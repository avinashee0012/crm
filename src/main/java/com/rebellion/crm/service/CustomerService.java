package com.rebellion.crm.service;

import java.util.List;
import java.util.Optional;
import org.springframework.stereotype.Service;
import com.rebellion.crm.entity.CustomerEntity;
import com.rebellion.crm.repo.CustomerRepo;
import jakarta.persistence.EntityNotFoundException;

@Service
public class CustomerService {

    private CustomerRepo customerRepo;

    public CustomerService(CustomerRepo customerRepo) {
        this.customerRepo = customerRepo;
    }

    public List<CustomerEntity> getAllCustomers() {
        return customerRepo.findAll();
    }

    public void saveCustomer(CustomerEntity customer) {
        customerRepo.save(customer);
    }

    public void updateCustomer(CustomerEntity updatedCustomer) {
        Optional<CustomerEntity> OptionalCustomer = customerRepo.findById(updatedCustomer.getId());
        if (OptionalCustomer.isPresent()) {
            CustomerEntity customer = OptionalCustomer.get();
            customer.setFname(updatedCustomer.getFname());
            customer.setLname(updatedCustomer.getLname());
            customer.setEmail(updatedCustomer.getEmail());
            customerRepo.save(customer);
        } else {
            throw new EntityNotFoundException("");
        }
    }

    public void deleteCustomer(Long id) {
        Optional<CustomerEntity> OptionalCustomer = customerRepo.findById(id);
        if (OptionalCustomer.isPresent()) {
            CustomerEntity customer = OptionalCustomer.get();
            customerRepo.delete(customer);
        } else {
            throw new EntityNotFoundException("");
        }
    }
}
