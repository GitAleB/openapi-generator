/*
 * OpenAPI Petstore
 * This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.api;

import org.openapitools.client.ApiException;
import java.time.OffsetDateTime;
import org.openapitools.client.model.User;
import org.junit.jupiter.api.Disabled;
import org.junit.jupiter.api.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;


/**
 * API tests for UserApi
 */
@Disabled
public class UserApiTest {

    private final UserApi api = new UserApi();

    
    /**
     * Create user
     *
     * This can only be done by the logged in user.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void createUserTest() throws ApiException {
        User user = null;
        
        api.createUser(user);
        
        // TODO: test validations
    }
    
    /**
     * Creates list of users with given input array
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void createUsersWithArrayInputTest() throws ApiException {
        List<User> user = null;
        
        api.createUsersWithArrayInput(user);
        
        // TODO: test validations
    }
    
    /**
     * Creates list of users with given input array
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void createUsersWithListInputTest() throws ApiException {
        List<User> user = null;
        
        api.createUsersWithListInput(user);
        
        // TODO: test validations
    }
    
    /**
     * Delete user
     *
     * This can only be done by the logged in user.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void deleteUserTest() throws ApiException {
        String username = null;
        
        api.deleteUser(username);
        
        // TODO: test validations
    }
    
    /**
     * Get user by user name
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void getUserByNameTest() throws ApiException {
        String username = null;
        User response = 
        api.getUserByName(username);
        
        // TODO: test validations
    }
    
    /**
     * Logs user into the system
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void loginUserTest() throws ApiException {
        String username = null;
        String password = null;
        String response = 
        api.loginUser(username, password);
        
        // TODO: test validations
    }
    
    /**
     * Logs out current logged in user session
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void logoutUserTest() throws ApiException {
        
        api.logoutUser();
        
        // TODO: test validations
    }
    
    /**
     * Updated user
     *
     * This can only be done by the logged in user.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void updateUserTest() throws ApiException {
        String username = null;
        User user = null;
        
        api.updateUser(username, user);
        
        // TODO: test validations
    }
    
}
