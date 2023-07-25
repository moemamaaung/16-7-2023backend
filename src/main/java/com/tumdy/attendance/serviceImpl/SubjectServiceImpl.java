package com.tumdy.attendance.serviceImpl;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.tumdy.attendance.domain.Subject;
import com.tumdy.attendance.exception.CodenoAlreadyExistsException;
import com.tumdy.attendance.repository.SubjectRepository;
import com.tumdy.attendance.service.SubjectService;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class SubjectServiceImpl implements SubjectService{
	
	private final SubjectRepository subjectRepo;

	@Override
	public List<Subject> findAll() {
		
		return (List<Subject>) subjectRepo.findAll();
	}

	@Override
	public Subject createSubject(Subject subject) throws CodenoAlreadyExistsException{
		
		Optional<Subject> subjectOpt = findByCodeno(subject.getCodeno());
		
		if(subjectOpt.isPresent()) {
			throw new CodenoAlreadyExistsException("Codeno already exists");
			
		}
		return subjectRepo.save(subject);
	}

	@Override
	public Subject updateSubject(Subject subject) {
//		Optional<Subject> subjectOpt = findByCodeno(subject.getCodeno());
//		
//		if(subjectOpt.isPresent()) {
//			throw new CodenoAlreadyExistsException("Codeno already exists");
//			
//		}
		return subjectRepo.save(subject);
	}

	@Override
	public Optional<Subject> findBySubjectId(Long id) {
		
		return subjectRepo.findById(id);
	}

	@Override
	public void deleteBySubjectId(Long id) {
		subjectRepo.deleteById(id);
		
	}

	@Override
	public Optional<Subject> findByCodeno(String codeno) {
		// TODO Auto-generated method stub
		return subjectRepo.findByCodeno(codeno);
	}

}
