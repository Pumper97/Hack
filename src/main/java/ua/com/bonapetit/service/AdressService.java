package ua.com.bonapetit.service;

import java.util.List;

import org.springframework.stereotype.Service;

import ua.com.bonapetit.entity.Adress;

@Service
public interface AdressService {

	
	
	void save(Adress adress);
	List<Adress> findAll();
	Adress findOne (int id);
	void delete (int id);

	
	Adress findByStreat(String streat);
	
}
