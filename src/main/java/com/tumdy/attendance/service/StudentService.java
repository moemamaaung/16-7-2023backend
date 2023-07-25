package com.tumdy.attendance.service;

import java.util.List;
import java.util.Optional;
import com.tumdy.attendance.domain.Student;



public interface StudentService {
	
	List<Student> findAll();
	
	Student createStudent(Student student);
	
	Student updateStudent(Student student);
	
	Optional<Student> findByStudentId(Long id);
	
	void deleteByStudentId(Long id);
	
	Optional<Student> findByRollno(String rollno);

}
