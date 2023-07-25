package com.tumdy.attendance.serviceImpl;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.tumdy.attendance.domain.Student;
import com.tumdy.attendance.exception.RollnoAlreadyExistsException;
import com.tumdy.attendance.repository.StudentRepository;
import com.tumdy.attendance.service.StudentService;

import lombok.RequiredArgsConstructor;


@Service
@RequiredArgsConstructor
public class StudentServiceImpl implements StudentService{
	
	private final StudentRepository studentRepo;

	@Override
	public List<Student> findAll() {
		
		return (List<Student>) studentRepo.findAll();
	}

	@Override
	public Student createStudent(Student student) throws RollnoAlreadyExistsException{
		Optional<Student> studentOpt = findByRollno(student.getRollno());
		if(studentOpt.isPresent()) {
			throw new RollnoAlreadyExistsException("Rollno already exists");
			
		}
		return studentRepo.save(student);
	}

	@Override
	public Student updateStudent(Student student)  {
		
//		Optional<Student> studentOpt = findByRollno(student.getRollno());
//		if(studentOpt.isPresent()) {
//			throw new RollnoAlreadyExistsException("Rollno already exists");
//			
//		}
		return studentRepo.save(student);
	}

	@Override
	public Optional<Student> findByStudentId(Long id) {
		
		return studentRepo.findById(id);
	}

	@Override
	public void deleteByStudentId(Long id) {
		studentRepo.deleteById(id);
		
	}

	@Override
	public Optional<Student> findByRollno(String rollno) {
		// TODO Auto-generated method stub
		return studentRepo.findByRollno(rollno);
	}

}
