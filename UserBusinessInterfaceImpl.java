package com.twg.spring.mydiary.business;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.twg.spring.mydiary.dao.UserDaoInterface;
import com.twg.spring.mydiary.entities.User;

@Component
public class UserBusinessInterfaceImpl implements UserBusinessInterface {
	
	@Autowired
	private UserDaoInterface userDaoInterface;

	public UserDaoInterface getUserInterface() {
		return userDaoInterface;
	}

	public void setUserInterface(UserDaoInterface userInterface) {
		this.userDaoInterface = userInterface;
	}

	@Override
	public void save(User user) {
		userDaoInterface.save(user);
	}

	@Override
	public void update(User user) {
		userDaoInterface.update(user);
	}

	@Override
	public void delete(User user) {
		userDaoInterface.delete(user);
	}

	@Override
	public User findById(int id) {
		// TODO Auto-generated method stub
		return userDaoInterface.findById(id);
	}

	@Override
	public List<User> findAll() {
		// TODO Auto-generated method stub
		return userDaoInterface.findAll();
	}

	@Override
	public User findByUsername(String username) {
		// TODO Auto-generated method stub
		return userDaoInterface.findByUsername(username);
	}

}
