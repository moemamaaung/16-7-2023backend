package com.tumdy.attendance.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.tumdy.attendance.domain.Teacher;
import com.tumdy.attendance.service.TeacherService;

import lombok.RequiredArgsConstructor;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/teacher")
@CrossOrigin(origins = "http://localhost:3000")
public class TeacherController {
	
	private final TeacherService teacherService;
	
	@GetMapping("/all")
	public List<Teacher> getAllTeacher(){
		return teacherService.findAll();
	}
	
	@PostMapping("/create")
	public ResponseEntity<?> createTeacher(@RequestBody Teacher teacher){
		
		Teacher savedTeacher = teacherService.createTeacher(teacher);
		
		return new ResponseEntity<Teacher>(savedTeacher,HttpStatus.CREATED);
	}
	
	@PatchMapping("/update")
	public ResponseEntity<?> updateTeacher(@RequestBody Teacher teacher){
		Teacher updatedTeacher = teacherService.updateTeaher(teacher);
		return new ResponseEntity<Teacher>(updatedTeacher,HttpStatus.OK);
	}
	
	
	@DeleteMapping("/delete/{id}")
	public ResponseEntity<?> deleteById(@PathVariable Long id){
		teacherService.deleteByTeacherId(id);
		return new ResponseEntity<Number>(id,HttpStatus.OK);
	}
	
	@GetMapping("/delete/{id}")
	public ResponseEntity<?> findById(@PathVariable Long id){
		Optional<Teacher> teacherOptional = teacherService.findByTeacherId(id);
		
		if(teacherOptional.isEmpty())
			return new ResponseEntity<String>("Delete id"+id,HttpStatus.NOT_FOUND);
		
		return new ResponseEntity<Teacher>(teacherOptional.get(),HttpStatus.OK);
	}
	

}
