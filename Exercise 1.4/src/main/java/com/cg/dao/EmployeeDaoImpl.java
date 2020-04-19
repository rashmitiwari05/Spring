package com.cg.dao;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Component;

import com.cg.entities.Employee;

@Component
public class EmployeeDaoImpl implements IEmployeeDao{

	private Map<Integer,Employee>store=new HashMap<>();
	
	 public EmployeeDaoImpl(){
	        store.put(100,new Employee(100,"Rashmi",22345.20));
	        store.put(101,new Employee(101,"Sharmila",923456.30));
	    }
	 
	 @Override
	 public Employee fetchById(int id) {
		 Employee employee = null;
		 if(store.containsKey(id)) {
			  employee=store.get(id);
		 }
		 return employee;
	 }
	 


}
