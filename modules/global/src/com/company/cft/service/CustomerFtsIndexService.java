package com.company.cft.service;


import com.company.cft.entity.Address;
import com.company.cft.entity.Customer;

import java.util.Collection;

public interface CustomerFtsIndexService {
    String NAME = "cft_CustomerFtsIndexService";

   Collection<Address> getAddresses(Customer entity);
}