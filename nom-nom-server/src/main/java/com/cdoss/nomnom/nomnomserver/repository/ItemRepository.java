package com.cdoss.nomnom.nomnomserver.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cdoss.nomnom.nomnomserver.domain.Item;

public interface ItemRepository extends JpaRepository<Item, Long> {

}
