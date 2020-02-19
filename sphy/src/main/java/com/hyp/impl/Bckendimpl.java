package com.hyp.impl;

import java.util.Set;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hyp.dao.Bckenddao;
import com.hyp.model.Bckend;
@Repository
public class Bckendimpl implements Bckenddao{
@Autowired
private SessionFactory sessionFactory;
	public void save(Bckend entity) {
		Session session=sessionFactory.openSession();
		session.beginTransaction();
		session.save(entity);
		session.getTransaction().commit();
		session.close();
		
	}

	public void delete(int id) {
		// TODO Auto-generated method stub
		
	}

	public void update(Bckend entity) {
		// TODO Auto-generated method stub
		
	}

	public Bckend findById(String email) {
		// TODO Auto-generated method stub
		return null;
	}

	public boolean validate(String email, String password) {
		// TODO Auto-generated method stub
		return false;
	}

	public Set<Bckend> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

}
