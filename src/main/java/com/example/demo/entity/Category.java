package com.example.demo.entity;

import java.io.Serializable;
import java.util.List;

import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
@Table(name = "Categories")
public class Category implements Serializable{
	@Id
	private String id;
	private String name;
	@Column(name = "is_delete")
	private Boolean isDelete = false;
	@OneToMany(mappedBy = "category")
	private List<Product> products;
}
