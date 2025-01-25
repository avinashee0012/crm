package com.rebellion.crm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import com.rebellion.crm.entity.CustomerEntity;
import com.rebellion.crm.service.CustomerService;

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

    @GetMapping("index")
    public ModelAndView getIndexPage(ModelAndView modelAndView) {
        modelAndView.setViewName("redirect:/");
        return modelAndView;
    }

    @GetMapping("add")
    public String getAddCustomerPage() {
        return "add-customer";
    }
    
    @PostMapping("add")
    public ModelAndView postCustomerForm(@RequestBody CustomerEntity entity, ModelAndView modelAndView) {
        customerService.saveCustomer(entity);
        modelAndView.setViewName("index");
        return modelAndView;
    }

    // This needs to be changed to @PutMapping
    @GetMapping("update")
    public ModelAndView updateCustomer(@RequestParam Long id, ModelAndView modelAndView) {
        modelAndView.addObject("model", customerService.getCustomer(id));
        modelAndView.setViewName("edit-customer");
        return modelAndView;
    }

    @PostMapping("update")
    public ModelAndView updateCustomer(@RequestBody CustomerEntity entity, ModelAndView modelAndView) {
        customerService.updateCustomer(entity);
        modelAndView.setViewName("redirect:/");
        return modelAndView;
    }

    // This needs to be changed to @DeleteMapping
    @GetMapping("delete")
    public ModelAndView deleteCustomer(@RequestParam Long id, ModelAndView modelAndView) {
        customerService.deleteCustomer(id);
        modelAndView.setViewName("redirect:/");
        return modelAndView;
    }
    
}
