package com.niit.indoorgames.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.GamesBackEnd.dao.Supplierdao;
import com.niit.GamesBackEnd.model.Supplier;


@Controller
public class SupplierController {
	
	private Supplierdao supplierDAO;
	
	@Autowired(required=true)
	@Qualifier(value="supplierDAO")
	public void setSupplierDAO(Supplierdao ps){
		this.supplierDAO = ps;
	}
	
	@RequestMapping(value = "/suppliers", method = RequestMethod.GET)
	public String listSuppliers(Model model) {
		model.addAttribute("supplier", new Supplier());
		model.addAttribute("supplierList", this.supplierDAO.list());
		return "supplierList";
	}
	
	//For add and update supplier both
	@RequestMapping(value= "/supplier/add", method = RequestMethod.POST)
	public String addSupplier(@ModelAttribute("supplier") Supplier supplier){
		
	
			supplierDAO.saveOrUpdate(supplier);
		
		return "redirect:/suppliers";
		
	}
	
	@RequestMapping("supplier/remove/{id}")
    public String removeSupplier(@PathVariable("id") String id,ModelMap model) throws Exception{
		
       try {
		supplierDAO.delete(id);
		model.addAttribute("message","Successfully Added");
	} catch (Exception e) {
		model.addAttribute("message",e.getMessage());
		e.printStackTrace();
	}
       //redirectAttrs.addFlashAttribute(arg0, arg1)
        return "redirect:/suppliers";
    }
 
    @RequestMapping("supplier/edit/{id}")
    public String editSupplier(@PathVariable("id") String id, Model model){
    	System.out.println("editSupplier");
        model.addAttribute("supplier", this.supplierDAO.get(id));
        model.addAttribute("listSuppliers", this.supplierDAO.list());
        return "supplierList";
    }
	}

/*@Controller
public class SupplierController {

	@Autowired
	private Supplierdao supplierdao;
	

	@RequestMapping("/addSupplier")
	public ModelAndView addCategory(@ModelAttribute Supplier supplier) {
		supplierdao.saveOrUpdate(supplier);
List<Supplier> supplierList = supplierdao.list();
		
		ModelAndView mv = new ModelAndView("/supplierList");
		mv.addObject("supplierList", supplierList);

		return mv;
		
	 }
	
	@RequestMapping("/getAllSuppliers")
	public ModelAndView getAllSuppliers() {

		System.out.println("getAllSuppliers");
		
		List<Supplier> supplierList = supplierdao.list();
		
		ModelAndView mv = new ModelAndView("/supplierList");
		mv.addObject("supplierList", supplierList);

		return mv;
	}
	
	
	@RequestMapping("/updateSuppliers")
	public ModelAndView updateSupplier(@ModelAttribute("supplier") ArrayList<Supplier> suppliers)
	{
		Supplier c =suppliers.get(0);
		supplierdao.saveOrUpdate(c);
		
		System.out.println("updating supplier");
		ModelAndView mv = new ModelAndView("/supplierList");
		
	    List<Supplier> supplierList = supplierdao.list();
		mv.addObject("supplierList", supplierList);
		
		return mv;
		
	}
	@RequestMapping("supplier/remove/{id}")
    public ModelAndView deleteSupplier(@PathVariable("id") String id,ModelMap model) throws Exception{
		
       try {
		supplierdao.delete(id);
		model.addAttribute("message","Successfully Added");
List<Supplier> supplierList = supplierdao.list();
		
		ModelAndView mv = new ModelAndView("/supplierList");
		mv.addObject("supplierList", supplierList);

		return mv;
	} catch (Exception e) {
		model.addAttribute("message",e.getMessage());


		e.printStackTrace();
	}
       //redirectAttrs.addFlashAttribute(arg0, arg1)
       List<Supplier> supplierList = supplierdao.list();
		
		ModelAndView mv = new ModelAndView("/supplierList");
		mv.addObject("supplierList", supplierList);

		return mv;
    }
	@RequestMapping("supplier/edit/{id}")
    public String editSupplier(@PathVariable("id") String id, Model model){
    	System.out.println("editSupplier");
        model.addAttribute("supplier", this.supplierdao.get(id));
        model.addAttribute("listSuppliers", this.supplierdao.list());
        return "AdminHome";
    }
	}
*/