package com.example.demo.entity;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import jakarta.persistence.*;

import lombok.Data;

@Data
@Entity
@Table(name = "Products")
public class Product implements Serializable{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Integer id;
	String name;
	String image;
	Double price;
	Integer quantity;
	@Temporal(TemporalType.DATE)
	@Column(name = "CreateDate")
	Date createDate = new Date();
	@Column(name = "is_delete")
	Boolean isDelete = false;
	@ManyToOne @JoinColumn(name = "Category_id")
	Category category;
	@OneToMany(mappedBy = "product")
	List<OrderDetail> orderDetails;
}
