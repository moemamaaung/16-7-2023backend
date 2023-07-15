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
public class Teacher {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	 @NotBlank(message = "Your name should not be blank")
	private String fullname;
	private String phno;
	
	 @NotBlank(message = "Your Email should not be blank")
	private String username;
	private String qualification;
	private String position;
	private String nrc;
	private String dob;
	
	@Enumerated(EnumType.STRING)
	private Gender gender;

}
