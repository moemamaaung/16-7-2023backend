package com.tumdy.attendance.domain;

import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.validation.constraints.NotBlank;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Getter @Setter
@NoArgsConstructor
@AllArgsConstructor
public class Student {
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@NotBlank(message = "Your name should not be blank")
	private String fullname;
	
	@NotBlank(message = "Your rollno should not be blank")
	private String rollno;
	private String phno;
	private String address;
	private String username;
//	private String fathername;
	private String nrc;
//	private String dob;
	
	@Enumerated(EnumType.STRING)
	private Gender gender;
	

}
