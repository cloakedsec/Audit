package com.audit.datasource.dao;


import org.springframework.data.jpa.repository.JpaRepository;

import com.audit.datasource.payroll.Employee;


public interface EmployeeRepo extends JpaRepository<Employee, Integer>{
	
	

	
	
}
