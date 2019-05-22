package com.utils;

import java.util.List;

public class PageUtils {
	private Integer pageIndex;
	private Integer pageSize=5;
	private Integer totalCount;
	private Integer totalPages;
	private List list;
	public Integer getPageIndex() {
		return pageIndex;
	}
	public void setPageIndex(Integer pageIndex) {
		this.pageIndex = pageIndex;
	}
	public Integer getPageSize() {
		return pageSize;
	}
	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}
	public Integer getTotalCount() {
		return totalCount;
	}
	public void setTotalCount(Integer totalCount) {
		this.totalCount = totalCount;
	}
	
	public Integer getTotalPages() {
		return totalCount%pageSize>0?totalCount/pageSize+1:totalCount/pageSize;
	}
	public void setTotalPages(Integer totalPages) {
		this.totalPages = totalPages;
	}
	public List getList() {
		return list;
	}
	public void setList(List setList) {
		this.list = setList;
	}
	
}
