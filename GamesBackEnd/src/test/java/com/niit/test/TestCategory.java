package com.niit.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.GamesBackEnd.dao.CategoryDAO;
import com.niit.GamesBackEnd.model.Category;

public class TestCategory {
	
	public static void main(String[] args)
	{
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.GamesBackEnd");
		context.refresh();
				CategoryDAO categoryDAO = (CategoryDAO) context.getBean("categoryDAO");
		
		Category category = new Category();
		category.setId("1");
		category.setName("Mobile");
		category.setDescription("This is Mobile");
		
		categoryDAO.saveOrUpdate(category);
		
}
}