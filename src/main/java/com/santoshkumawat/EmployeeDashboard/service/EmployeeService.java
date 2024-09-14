package com.santoshkumawat.EmployeeDashboard.service;

import com.santoshkumawat.EmployeeDashboard.entity.Employee;
import com.santoshkumawat.EmployeeDashboard.repository.EmployeeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EmployeeService {

    @Autowired
    private EmployeeRepository employeeRepository;

    public List<Employee> getAllEmployees() {
        return employeeRepository.findAll();
    }
}
