package com.niit.indoorgames.UserDAO;

public class UserDAO {
public boolean isValidCredentials(String userid, String password)
{
	if(userid.equals("sivaneshbala22@gmail.com")&& password.equals("gajalakshmi")){
return true;
	}
	else
	{
		return false;
	}
}
}