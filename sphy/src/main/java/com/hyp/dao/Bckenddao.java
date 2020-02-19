package com.hyp.dao;

import java.util.Set;

import com.hyp.model.Bckend;

public interface Bckenddao {

	public void save(Bckend entity);
	public void delete(int id);
	public void update(Bckend entity);
	public Bckend findById(String email);
	public boolean validate(String email, String password);
	public Set<Bckend> findAll();
}
