package com.javaWeb.JSP;

/**
 * 用户业务逻辑类
 * Created by wuyong on 2016/12/4.
 */
public class UsersDAO {
    public boolean usersLogin( Users u){
        if (("胡云云".equals(u.getUsername())) &&( "0826".equals(u.getPassword()))) {
            return true;
        } else {
            return false;
        }
    }
}
