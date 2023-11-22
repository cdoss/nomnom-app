package com.cdoss.nomnom.nomnomserver.repository;

import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.cdoss.nomnom.nomnomserver.domain.FoodUser;

@Repository
public interface FoodUserRepository extends JpaRepository<FoodUser, UUID>{

}
