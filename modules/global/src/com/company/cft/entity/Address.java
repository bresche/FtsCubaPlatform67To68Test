package com.company.cft.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s|street")
@Table(name = "CFT_ADDRESS")
@Entity(name = "cft$Address")
public class Address extends StandardEntity {
    private static final long serialVersionUID = 8806708851576326004L;

    @Column(name = "STREET")
    protected String street;

    public void setStreet(String street) {
        this.street = street;
    }

    public String getStreet() {
        return street;
    }


}