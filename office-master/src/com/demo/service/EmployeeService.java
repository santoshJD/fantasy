package com.demo.service;

import java.util.List;

import com.demo.model.Employee;

/**
 * @author santosh1.yadav
 *
 */
public interface EmployeeService {
	
	public void addEmployee(Employee employee);

	public List<Employee> listEmployeess();
	
	public Employee getEmployee(int empid);
	
	public void deleteEmployee(Employee employee);
}
