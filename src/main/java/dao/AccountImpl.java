package dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import entity.Account;

@Repository
public class AccountImpl implements IAccount{

	@Autowired
	private SessionFactory sessionFactory;
	@Override
	public List<Account> getAllAcc() {
		List<Account> lst = new ArrayList<>();
		Session session = sessionFactory.openSession();
		session.getTransaction().begin();
		List<Account> listAccount = session.createQuery("from Account").list();
		session.getTransaction().commit();
		session.close();
		return listAccount;
	}

	@Override
	public boolean addNewAcc(Account acc) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean updateAcc(Account acc) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deleteAcc(Account acc) {
		// TODO Auto-generated method stub
		return false;
	}
	
	
}
