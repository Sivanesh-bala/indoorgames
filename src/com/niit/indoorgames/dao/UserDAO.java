package com.niit.indoorgames.dao;

public class UserDAO {
public boolean isValidCredentials(String Username, String Password)
{
	if(Username.equals("sivaneshbala22@gmail.com")&& Password.equals("gajalakshmi")){
return true;
	}
	else
	{
		return false;
	}
}
}