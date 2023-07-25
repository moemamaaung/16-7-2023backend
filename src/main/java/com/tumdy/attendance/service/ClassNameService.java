package com.tumdy.attendance.service;

import java.util.List;

import java.util.Optional;

import com.tumdy.attendance.domain.ClassName;

public interface ClassNameService {
	ClassName createClass(ClassName className);
	
	List<ClassName> findAll();
	
	Optional<ClassName> findByClassId(Long id);
	
	Optional<ClassName> findByCodeNo(String codeNo);
	
	ClassName updateClass(ClassName className);
	
	void deleteById(Long id);

}
