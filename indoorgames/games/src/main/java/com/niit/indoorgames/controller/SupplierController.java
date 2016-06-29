/*package com.niit.indoorgames.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.GamesBackEnd.dao.Supplierdao;
import com.niit.GamesBackEnd.model.Supplier;



@Controller
public class SupplierController {
	@Autowired
	private Supplierdao supplierdao;
	@RequestMapping("/getAllSuppliers")
	public ModelAndView getAllSuppliers()
	{
		System.out.println("getAllSuppliers");
		List<Supplier> supplierList = supplierdao.list();
		ModelAndView mv = new ModelAndView("/supplierList");
		mv.addObject("supplierList",supplierList);
		return mv;
	}

}
/*