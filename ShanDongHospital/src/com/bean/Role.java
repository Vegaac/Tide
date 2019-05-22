package com.bean;

import java.io.Serializable;
import java.util.List;

import javax.servlet.http.HttpSessionBindingEvent;
import javax.servlet.http.HttpSessionBindingListener;

public class Role implements Serializable,HttpSessionBindingListener {

	/**
	 * 
	 */
	private static final long serialVersionUID = -5137847516032022445L;

	private Integer rid;
	private String rname;
	private Integer rstate;
	
	
	private List<User> users;


	public Role() {
		super();
	}


	public Role(Integer rid, String rname, Integer rstate, List<User> users) {
		super();
		this.rid = rid;
		this.rname = rname;
		this.rstate = rstate;
		this.users = users;
	}


	public Integer getRid() {
		return rid;
	}


	public void setRid(Integer rid) {
		this.rid = rid;
	}


	public String getRname() {
		return rname;
	}


	public void setRname(String rname) {
		this.rname = rname;
	}


	public Integer getRstate() {
		return rstate;
	}


	public void setRstate(Integer rstate) {
		this.rstate = rstate;
	}


	public List<User> getUsers() {
		return users;
	}


	public void setUsers(List<User> users) {
		this.users = users;
	}


	@Override
	public String toString() {
		return "Role [rid=" + rid + ", rname=" + rname + ", rstate=" + rstate + ", users=" + users + "]";
	}


	@Override
	public void valueBound(HttpSessionBindingEvent arg0) {
		// TODO Auto-generated method stub
		
	}


	@Override
	public void valueUnbound(HttpSessionBindingEvent arg0) {
		// TODO Auto-generated method stub
		
	}
	
	
}
