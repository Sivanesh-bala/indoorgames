package com.niit.indoorgames.dao;

import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {
	public boolean isValidUser(String username,String password)
	{
		if(username.equals("siva@gmail.com") && password.equals("siva"))
				{
			return true;
				}
		else
		{
			return false;
		}
	}

}
