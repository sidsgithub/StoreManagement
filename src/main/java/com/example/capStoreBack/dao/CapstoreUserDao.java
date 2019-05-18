package com.example.capStoreBack.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.web.bind.annotation.CrossOrigin;

import com.example.capStoreBack.model.User;

@CrossOrigin(origins = "http://localhost:4200")
public interface CapstoreUserDao extends JpaRepository<User,Integer> {
}
