package com.niit.GamesBackEnd.dao;

import java.util.List;

import com.niit.GamesBackEnd.model.Product;

public interface Productdao {


	public List<Product> list();

	public Product get(String id);

	public void saveOrUpdate(Product product);

	public void delete(String id);


}
