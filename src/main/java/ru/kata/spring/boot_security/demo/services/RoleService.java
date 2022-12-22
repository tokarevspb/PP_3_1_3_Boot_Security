package ru.kata.spring.boot_security.demo.services;

import ru.kata.spring.boot_security.demo.entities.Role;

public interface RoleService {
    Role getRoleByName(String name);
}
