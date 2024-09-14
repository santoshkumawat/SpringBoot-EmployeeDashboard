package com.santoshkumawat.EmployeeDashboard.repository;

import com.santoshkumawat.EmployeeDashboard.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {
}
