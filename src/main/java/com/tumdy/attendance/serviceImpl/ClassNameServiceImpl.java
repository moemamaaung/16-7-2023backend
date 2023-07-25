package com.tumdy.attendance.serviceImpl;

import java.util.List;
import java.util.Optional;
import org.springframework.stereotype.Service;
import com.tumdy.attendance.domain.ClassName;
import com.tumdy.attendance.exception.CodenoAlreadyExistsException;
import com.tumdy.attendance.repository.ClassNameRepository;
import com.tumdy.attendance.service.ClassNameService;


@Service
public class ClassNameServiceImpl implements ClassNameService{
	
	private final ClassNameRepository classNameRepository;
	

	

	public ClassNameServiceImpl(ClassNameRepository classNameRepository) {
		super();
		this.classNameRepository = classNameRepository;
	}

	@Override
	
	public ClassName createClass(ClassName className)throws CodenoAlreadyExistsException {
		Optional<ClassName> classOpt = findByCodeNo(className.getCodeNo());
		
		if(classOpt.isPresent()) {
			throw new CodenoAlreadyExistsException("Codeno already exists!");
		}
		// TODO Auto-generated method stub
		return classNameRepository.save(className);
	}

	@Override
	public List<ClassName> findAll() {
		// TODO Auto-generated method stub
		return (List<ClassName>) classNameRepository.findAll();
	}

	@Override
	public Optional<ClassName> findByClassId(Long id) {
		// TODO Auto-generated method stub
		return classNameRepository.findById(id);
	}

	@Override
	public ClassName updateClass(ClassName className) {
		// TODO Auto-generated method stub
		return classNameRepository.save(className);
	}

	@Override
	public void deleteById(Long id) {
		// TODO Auto-generated method stub
		classNameRepository.deleteById(id);
		
	}

	@Override
	public Optional<ClassName> findByCodeNo(String codeNo) {
		// TODO Auto-generated method stub
		return classNameRepository.findByCodeNo(codeNo);
	}

}
