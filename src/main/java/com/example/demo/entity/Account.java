package com.example.demo.entity;

import java.io.Serializable;
import java.util.List;

import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
@Table(name = "Accounts")
public class Account implements Serializable{
	@Id
	String Username;
	String Password;
	String Fullname;
	String Email;
	String Photo;
	Boolean Activated;
	Boolean Admin;
	@OneToMany(mappedBy = "account")
	List<Order> orders;
}
