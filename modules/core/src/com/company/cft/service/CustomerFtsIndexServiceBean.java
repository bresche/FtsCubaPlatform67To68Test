package com.company.cft.service;

import com.company.cft.entity.Address;
import com.company.cft.entity.Customer;
import com.haulmont.cuba.core.global.DataManager;
import com.haulmont.cuba.core.global.LoadContext;
import org.springframework.stereotype.Service;

import javax.inject.Inject;
import java.util.Collection;

@Service(CustomerFtsIndexService.NAME)
public class CustomerFtsIndexServiceBean implements CustomerFtsIndexService {

    @Inject
    private DataManager dataManager;

    @Override
    public Collection<Address> getAddresses(Customer entity) {
        LoadContext<Address> loadContext = LoadContext.create(Address.class)
                .setId(entity.getInfo().getAddress().getId()).setView("customer-view");

        return dataManager.loadList(loadContext);
    }
}