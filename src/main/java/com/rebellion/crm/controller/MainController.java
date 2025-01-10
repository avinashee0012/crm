package com.rebellion.crm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.rebellion.crm.entity.CustomerEntity;
import com.rebellion.crm.service.CustomerService;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.PathVariable;




@Controller
public class MainController {

    private CustomerService customerService;

    public MainController(CustomerService customerService) {
        this.customerService = customerService;
    }

    @GetMapping("")
    public ModelAndView getHomePage(ModelAndView modelAndView) {
        modelAndView.addObject("model", customerService.getAllCustomers());
        modelAndView.setViewName("index");
        return modelAndView;
    }

    @GetMapping("add")
    public String getAddCustomerPage() {
        return "add-customer";
    }

    //  BELOW ONES NEED TO BE FIXED
    
    @PostMapping("add")
    public ModelAndView postCustomerForm(@RequestBody CustomerEntity entity) {
        customerService.saveCustomer(entity);
        return new ModelAndView("index.html");
    }


    @PutMapping("update/{id}")
    public void updateCustomer(@PathVariable String id, @RequestBody CustomerEntity entity) {
        customerService.updateCustomer(entity);
    }

    @DeleteMapping("delete")
    public void deleteCustomer(@RequestParam Long id) {
        customerService.deleteCustomer(id);
    }
    
}
