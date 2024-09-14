package com.santoshkumawat.EmployeeDashboard.repository;

import com.santoshkumawat.EmployeeDashboard.entity.Department;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DepartmentRepository extends JpaRepository<Department, Integer> {
}
