package com.tumdy.attendance.service;

import java.util.List;
import java.util.Optional;

import com.tumdy.attendance.domain.Teacher;

public interface TeacherService {
	
	List<Teacher> findAll();
	
	Teacher createTeacher(Teacher teacher);
	
	Teacher updateTeaher(Teacher teacher);
	
	Optional<Teacher> findByTeacherId(Long id);
	
	void deleteByTeacherId(Long id);

}
