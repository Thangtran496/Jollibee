package com.example.demo.entity;

import java.io.Serializable;

import jakarta.persistence.*;

import lombok.Data;

@Data
@Entity
@Table(name = "OrderDetails")
public class OrderDetail implements Serializable{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Long id;
	Double price;
	Integer quantity;
	@ManyToOne @JoinColumn(name = "ProductId")
	Product product;
	@ManyToOne @JoinColumn(name = "OrderId")
	Order order;
}
