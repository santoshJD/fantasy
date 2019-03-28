package com.demo.dao;

import java.util.List;

import com.demo.model.Employee;

/**
 * @author santosh1.yadav
 *
 */
public interface EmployeeDao {
	
	public void addEmployee(Employee employee);

	public List<Employee> listEmployeess();
	
	public Employee getEmployee(int empid);
	
	public void deleteEmployee(Employee employee);
}
