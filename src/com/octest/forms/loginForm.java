package com.octest.forms;

import javax.servlet.http.HttpServletRequest;

public class loginForm {
	private String getResult;
	
	public void VerifLog(HttpServletRequest request)
	{
		String email=request.getParameter("email");
		String password=request.getParameter("passord");
		
		if(password.equals(email + "123"))
		{
			getResult="BienVenu";
		}
		else
		{
			getResult="Error credentials";
		}
	}

	public String getGetResult() {
		return getResult;
	}

	public void setGetResult(String getResult) {
		this.getResult = getResult;
	}
	

}
