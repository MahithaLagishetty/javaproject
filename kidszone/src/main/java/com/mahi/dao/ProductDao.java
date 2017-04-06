package com.mahi.dao;

import java.util.List;

import com.mahi.model.Product;

public interface ProductDao
{
	
	 public boolean addProduct(Product product);
	 public List<Product> allProducts();
	 public Product get(int id);
	 public boolean update(Product product);
	 public boolean delete(int id);

}