package com.bean;

import java.io.Serializable;

import javax.servlet.http.HttpSessionBindingEvent;
import javax.servlet.http.HttpSessionBindingListener;

public class User implements Serializable,HttpSessionBindingListener {

	/**
	 * 
	 */
	private static final long serialVersionUID = -4959227304047011701L;

	private Integer uid;
	private String uloginName;
	private String upassWord;
	private String utrueName;
	private String uemail;
	private Integer ustate;
	
	
	private Role role;


	public User() {
		super();
	}


	public User(Integer uid, String uloginName, String upassWord, String utrueName, String uemail, Integer ustate,
			Role role) {
		super();
		this.uid = uid;
		this.uloginName = uloginName;
		this.upassWord = upassWord;
		this.utrueName = utrueName;
		this.uemail = uemail;
		this.ustate = ustate;
		this.role = role;
	}


	public Integer getUid() {
		return uid;
	}


	public void setUid(Integer uid) {
		this.uid = uid;
	}


	public String getUloginName() {
		return uloginName;
	}


	public void setUloginName(String uloginName) {
		this.uloginName = uloginName;
	}


	public String getUpassWord() {
		return upassWord;
	}


	public void setUpassWord(String upassWord) {
		this.upassWord = upassWord;
	}


	public String getUtrueName() {
		return utrueName;
	}


	public void setUtrueName(String utrueName) {
		this.utrueName = utrueName;
	}


	public String getUemail() {
		return uemail;
	}


	public void setUemail(String uemail) {
		this.uemail = uemail;
	}


	public Integer getUstate() {
		return ustate;
	}


	public void setUstate(Integer ustate) {
		this.ustate = ustate;
	}


	public Role getRole() {
		return role;
	}


	public void setRole(Role role) {
		this.role = role;
	}


	@Override
	public String toString() {
		return "User [uid=" + uid + ", uloginName=" + uloginName + ", upassWord=" + upassWord + ", utrueName="
				+ utrueName + ", uemail=" + uemail + ", ustate=" + ustate + ", role=" + role + "]";
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
