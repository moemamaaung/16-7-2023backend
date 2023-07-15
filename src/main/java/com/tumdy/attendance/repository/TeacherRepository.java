package com.tumdy.attendance.repository;

import org.springframework.data.repository.CrudRepository;

import com.tumdy.attendance.domain.Teacher;

public interface TeacherRepository extends CrudRepository<Teacher,Long>{

}
