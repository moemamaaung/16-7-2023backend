package com.tumdy.attendance.repository;

import java.util.Optional;


import org.springframework.data.repository.CrudRepository;

import com.tumdy.attendance.domain.ClassName;

public interface ClassNameRepository extends CrudRepository<ClassName, Long>{
	Optional<ClassName> findByCodeNo(String codeNo);

}
