package com.santoshkumawat.EmployeeDashboard.service;

import com.santoshkumawat.EmployeeDashboard.entity.Department;
import com.santoshkumawat.EmployeeDashboard.repository.DepartmentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DepartmentService {

    @Autowired
    private DepartmentRepository departmentRepository;

    public List<Department> getAllDepartments() {
        return departmentRepository.findAll();
    }
}

