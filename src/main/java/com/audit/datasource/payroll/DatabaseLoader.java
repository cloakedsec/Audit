package com.audit.datasource.payroll;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

@Component 
public class DatabaseLoader implements CommandLineRunner { 

	private final EmployeeRepository repository;

	@Autowired 
	public DatabaseLoader(EmployeeRepository repository) {
		this.repository = repository;
	}

	public void run(String... strings) throws Exception {
		this.repository.delete(new Employee("Ahmad", "Faraz", "Software Developer"));
	}
}