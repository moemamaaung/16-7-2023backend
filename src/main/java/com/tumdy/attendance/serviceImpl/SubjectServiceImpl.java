package com.tumdy.attendance.serviceImpl;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.tumdy.attendance.domain.Subject;
import com.tumdy.attendance.domain.User;
import com.tumdy.attendance.domain.YearClass;
import com.tumdy.attendance.exception.CodenoAlreadyExistsException;
import com.tumdy.attendance.repository.ClassNameRepository;
import com.tumdy.attendance.repository.SubjectRepository;
import com.tumdy.attendance.repository.UserRepository;
import com.tumdy.attendance.service.SubjectService;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class SubjectServiceImpl implements SubjectService{
	
	private final SubjectRepository subjectRepo;
	private final ClassNameRepository classNameRepository;
	private final UserRepository userRepo;

	@Override
	public List<Subject> findAll() {
		
		return (List<Subject>) subjectRepo.findAll();
	}

	@Override
	public Subject createSubject(Subject subject,Long userId,Long classId) throws CodenoAlreadyExistsException{
		
		Optional<Subject> subjectOpt = findByCodeno(subject.getCodeno());
		Optional<User> userOpt = userRepo.findById(userId);
		Optional<YearClass> classOpt = classNameRepository.findById(classId);
		if(classOpt.isPresent() && userOpt.isPresent()) {
			
			User user = userOpt.get();
			user.getSubjects().add(subject);
			subject.setUser(user);
			
			YearClass className = classOpt.get();
			className.getSubjects().add(subject);
			subject.setYearClass(className);
		}
		
		if(subjectOpt.isPresent()) {
			throw new CodenoAlreadyExistsException("Codeno already exists");
			
		}
		return subjectRepo.save(subject);
	}

	@Override
	public Subject updateSubject(Subject subject,Long userId,Long classId) {
		Optional<YearClass> classOpt = classNameRepository.findById(classId);
		Optional<User> userOpt = userRepo.findById(userId);
		if(classOpt.isPresent() && userOpt.isPresent()) {
			
			User user = userOpt.get();
			user.getSubjects().add(subject);
			subject.setUser(user);
			
			YearClass className = classOpt.get();
			className.getSubjects().add(subject);
			subject.setYearClass(className);
		}
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
