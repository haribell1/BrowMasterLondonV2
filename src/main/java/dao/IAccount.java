package dao;

import java.util.List;

import entity.Account;

public interface IAccount {

	public List<Account> getAllAcc();
	public boolean addNewAcc(Account acc);
	public boolean updateAcc(Account acc);
	public boolean deleteAcc(Account acc);
	
}
