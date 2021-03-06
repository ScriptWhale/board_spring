package com.scriptwhale.board.service;

import com.scriptwhale.board.repository.UsersDAO;
import com.scriptwhale.board.vo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("usersService")
public class UsersServiceImpl implements UsersService{

    @Autowired
    private UsersDAO usersDAO;


    @Override
    public User login(User user) {
        return usersDAO.selectLogin(user);
    }

    @Override
    public int insert(User user) {
        return usersDAO.insert(user);
    }


} // UsersServiceImpl end
