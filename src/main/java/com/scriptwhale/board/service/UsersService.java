package com.scriptwhale.board.service;

import com.scriptwhale.board.vo.User;

public interface UsersService {
    public User login(User user);
    public int insert(User user);
} // UsersService end
