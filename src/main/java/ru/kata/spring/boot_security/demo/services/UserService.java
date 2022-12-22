package ru.kata.spring.boot_security.demo.services;

import ru.kata.spring.boot_security.demo.entities.User;

import java.util.List;

public interface UserService {

    void addUser(User user);

    User getUserById(long id);
    void updateUserById(User user);

    void deleteUserById(long id);

    List<User> getAllUsers();

    User getUserByName(String name);
}
