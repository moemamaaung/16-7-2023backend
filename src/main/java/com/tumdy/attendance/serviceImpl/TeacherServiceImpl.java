package com.tumdy.attendance.serviceImpl;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.tumdy.attendance.domain.Teacher;
import com.tumdy.attendance.repository.TeacherRepository;
import com.tumdy.attendance.service.TeacherService;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class TeacherServiceImpl implements TeacherService{

	private final TeacherRepository teacherRepo;
	
	
	@Override
	public List<Teacher> findAll() {
		
		return (List<Teacher>) teacherRepo.findAll();
	}

	@Override
	public Teacher createTeacher(Teacher teacher) {
		
		
		return teacherRepo.save(teacher);
	}

	@Override
	public Teacher updateTeaher(Teacher teacher) {
		
		return teacherRepo.save(teacher);
	}

	@Override
	public Optional<Teacher> findByTeacherId(Long id) {
		
		return teacherRepo.findById(id);
	}

	@Override
	public void deleteByTeacherId(Long id) {
		
		teacherRepo.deleteById(id);
		
	}

}
