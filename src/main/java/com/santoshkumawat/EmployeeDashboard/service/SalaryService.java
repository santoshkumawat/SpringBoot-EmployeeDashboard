package com.santoshkumawat.EmployeeDashboard.service;

import com.santoshkumawat.EmployeeDashboard.entity.Salary;
import com.santoshkumawat.EmployeeDashboard.repository.SalaryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SalaryService {

    @Autowired
    private SalaryRepository salaryRepository;

    public List<Salary> getAllSalaries() {
        return salaryRepository.findAll();
    }
}
