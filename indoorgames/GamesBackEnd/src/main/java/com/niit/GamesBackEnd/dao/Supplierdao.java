 package com.niit.GamesBackEnd.dao;
 

 
 import java.util.List;


 import com.niit.GamesBackEnd.model.Supplier;

 public interface Supplierdao {


 	public List<Supplier> list();

 	public Supplier get(String id);
 	
 	public Supplier getByName(String name);

 	public void saveOrUpdate(Supplier supplier);

 	public String delete(String id);


 }

/*import java.util.List;

import com.niit.GamesBackEnd.model.Supplier;

public interface Supplierdao {
	
	public List<Supplier> list();

	public Supplier get(String id);

	public void saveOrUpdate(Supplier supplier);

	public void delete(String id);
	
	public Supplier getByName(String name);

	
	
	}
	*/
