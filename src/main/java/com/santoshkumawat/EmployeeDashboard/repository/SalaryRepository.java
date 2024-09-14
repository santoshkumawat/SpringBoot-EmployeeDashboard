package com.santoshkumawat.EmployeeDashboard.repository;

import com.santoshkumawat.EmployeeDashboard.entity.Salary;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SalaryRepository extends JpaRepository<Salary, Long> {
}
