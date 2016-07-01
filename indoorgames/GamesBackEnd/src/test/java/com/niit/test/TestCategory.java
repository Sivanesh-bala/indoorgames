package com.niit.test;


	import org.springframework.context.annotation.AnnotationConfigApplicationContext;

	import com.niit.GamesBackEnd.dao.Categorydao;
	import com.niit.GamesBackEnd.model.Category;

	public class TestCategory {
		
		public static void main(String[] args)
		{
			AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
			context.scan("com.niit");
			context.refresh();
					
			Categorydao categorydao = (Categorydao) context.getBean("categorydao");
			
			Category category = new Category();
			category.setId("1");
			category.setName("Mobile");
			category.setDescription("This is Mobile");
			
			categorydao.saveOrUpdate(category);
			categorydao.delete("1");
			
			
	}
	}