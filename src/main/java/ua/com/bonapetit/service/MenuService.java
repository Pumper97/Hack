package ua.com.bonapetit.service;

import java.util.List;




import org.springframework.stereotype.Service;

import ua.com.bonapetit.entity.Menu;
@Service
public interface MenuService {

	void save(Menu menu);
	List<Menu> findAll();
	Menu findOne (int id);
	void delete (int id);

	
	
}
