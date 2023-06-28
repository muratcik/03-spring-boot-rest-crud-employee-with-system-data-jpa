package com.luv2code.springboot.cruddemo.dao;

import com.luv2code.springboot.cruddemo.entitiy.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee,Integer> {
    //that is it ... no need to write any code!

}
