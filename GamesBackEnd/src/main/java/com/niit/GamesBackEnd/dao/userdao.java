package com.niit.GamesBackEnd.dao;

import java.util.List;
import com.niit.GamesBackEnd.model.User;

public interface userdao {
	    
	public List<User> list();

		public User get(String id);

		public void saveOrUpdate(User user);

		public void delete(String id);
		
		public boolean isValidUser(String name, String password, boolean isAdmin);


}
