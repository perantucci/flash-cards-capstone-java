package com.techelevator.controller;

import javax.validation.Valid;

import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.web.bind.annotation.*;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.techelevator.dao.UserDAO;
import com.techelevator.model.LoginDTO;
import com.techelevator.model.RegisterUserDTO;
import com.techelevator.model.User;
import com.techelevator.model.UserAlreadyExistsException;
import com.techelevator.security.jwt.JWTFilter;
import com.techelevator.security.jwt.TokenProvider;
import org.springframework.web.server.ResponseStatusException;

@RestController
@CrossOrigin
public class AuthenticationController {

    private final TokenProvider tokenProvider;
    private final AuthenticationManagerBuilder authenticationManagerBuilder;
    private UserDAO userDAO;

    public AuthenticationController(TokenProvider tokenProvider, AuthenticationManagerBuilder authenticationManagerBuilder, UserDAO userDAO) {
        this.tokenProvider = tokenProvider;
        this.authenticationManagerBuilder = authenticationManagerBuilder;
        this.userDAO = userDAO;
    }

    @RequestMapping(value = "/token", method = RequestMethod.POST)
    public LoginResponse login(@Valid @RequestBody LoginDTO loginDto) {

        UsernamePasswordAuthenticationToken authenticationToken =
                new UsernamePasswordAuthenticationToken(loginDto.getUsername(), loginDto.getPassword());

        Authentication authentication = authenticationManagerBuilder.getObject().authenticate(authenticationToken);
        SecurityContextHolder.getContext().setAuthentication(authentication);
        String jwt = tokenProvider.createToken(authentication, false);
        
        User user = userDAO.findByUsername(loginDto.getUsername());

        return new LoginResponse(jwt, user);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @RequestMapping(value = "/users", method = RequestMethod.POST)
    public void register(@Valid @RequestBody RegisterUserDTO newUser) {
        try {
           userDAO.findByUsername(newUser.getUsername());
           throw new UserAlreadyExistsException();
        } catch(UsernameNotFoundException e) {
            if (!userDAO.create(newUser.getUsername(), newUser.getPassword(), newUser.getRole())) {
                throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "User registration failed. Please make sure your password and confirm password match.");
            }
        }
    }

    /**
     * Object to return as body in JWT Authentication.
     */
    private static class LoginResponse {

        private final String token;
        private final User user;

        public LoginResponse(String token, User user) {
            this.token = token;
            this.user = user;
        }

        public String getToken() {
            return token;
        }

        public User getUser() {
            return user;
        }

    }
}

