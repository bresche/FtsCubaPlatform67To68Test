package com.company.cft.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import com.haulmont.cuba.core.entity.StandardEntity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Column;

@Table(name = "CFT_BASE_CUSTOMER")
@Entity(name = "cft$BaseCustomer")
public class BaseCustomer extends StandardEntity {
    private static final long serialVersionUID = 5892147957357270136L;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "INFO_ID")
    protected BaseInformation info;

    @Column(name = "BASENAME")
    protected String basename;

    public void setBasename(String basename) {
        this.basename = basename;
    }

    public String getBasename() {
        return basename;
    }


    public void setInfo(BaseInformation info) {
        this.info = info;
    }

    public BaseInformation getInfo() {
        return info;
    }


}