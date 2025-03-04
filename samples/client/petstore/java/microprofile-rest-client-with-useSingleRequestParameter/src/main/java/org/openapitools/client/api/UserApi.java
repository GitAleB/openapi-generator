/**
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

import java.util.Date;
import org.openapitools.client.model.User;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.Response;
import jakarta.ws.rs.core.MediaType;
import org.apache.cxf.jaxrs.ext.multipart.*;


import org.eclipse.microprofile.rest.client.annotation.RegisterProvider;
import org.eclipse.microprofile.rest.client.inject.RegisterRestClient;

/**
 * OpenAPI Petstore
 *
 * <p>This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 */

@RegisterRestClient(configKey="petstore")
@RegisterProvider(ApiExceptionMapper.class)
@Path("/user")
public interface UserApi  {

    /**
     * Create user
     *
     * This can only be done by the logged in user.
     *
     */
    @POST
    
    @Consumes({ "application/json" })
    void createUser(User user) throws ApiException, ProcessingException;

    /**
     * Creates list of users with given input array
     *
     * 
     *
     */
    @POST
    @Path("/createWithArray")
    @Consumes({ "application/json" })
    void createUsersWithArrayInput(List<User> user) throws ApiException, ProcessingException;

    /**
     * Creates list of users with given input array
     *
     * 
     *
     */
    @POST
    @Path("/createWithList")
    @Consumes({ "application/json" })
    void createUsersWithListInput(List<User> user) throws ApiException, ProcessingException;

    /**
     * Delete user
     *
     * This can only be done by the logged in user.
     *
     */
    @DELETE
    @Path("/{username}")
    void deleteUser(@BeanParam DeleteUserRequest request) throws ApiException, ProcessingException;
    public class DeleteUserRequest {

        private @PathParam("username") String username;

        private DeleteUserRequest() {
        }

        public static DeleteUserRequest newInstance() {
            return new DeleteUserRequest();
        }

        /**
         * Set username
         * @param username The name that needs to be deleted (required)
         * @return DeleteUserRequest
         */
        public DeleteUserRequest username(String username) {
            this.username = username;
            return this;
        }
    }

    /**
     * Get user by user name
     *
     * 
     *
     */
    @GET
    @Path("/{username}")
    @Produces({ "application/xml", "application/json" })
    User getUserByName(@BeanParam GetUserByNameRequest request) throws ApiException, ProcessingException;
    public class GetUserByNameRequest {

        private @PathParam("username") String username;

        private GetUserByNameRequest() {
        }

        public static GetUserByNameRequest newInstance() {
            return new GetUserByNameRequest();
        }

        /**
         * Set username
         * @param username The name that needs to be fetched. Use user1 for testing. (required)
         * @return GetUserByNameRequest
         */
        public GetUserByNameRequest username(String username) {
            this.username = username;
            return this;
        }
    }

    /**
     * Logs user into the system
     *
     * 
     *
     */
    @GET
    @Path("/login")
    @Produces({ "application/xml", "application/json" })
    String loginUser(@BeanParam LoginUserRequest request) throws ApiException, ProcessingException;
    public class LoginUserRequest {

        private @QueryParam("username") String username;
        private @QueryParam("password") String password;

        private LoginUserRequest() {
        }

        public static LoginUserRequest newInstance() {
            return new LoginUserRequest();
        }

        /**
         * Set username
         * @param username The user name for login (required)
         * @return LoginUserRequest
         */
        public LoginUserRequest username(String username) {
            this.username = username;
            return this;
        }
        /**
         * Set password
         * @param password The password for login in clear text (required)
         * @return LoginUserRequest
         */
        public LoginUserRequest password(String password) {
            this.password = password;
            return this;
        }
    }

    /**
     * Logs out current logged in user session
     *
     * 
     *
     */
    @GET
    @Path("/logout")
    void logoutUser() throws ApiException, ProcessingException;

    /**
     * Updated user
     *
     * This can only be done by the logged in user.
     *
     */
    @PUT
    @Path("/{username}")
    @Consumes({ "application/json" })
    void updateUser(@BeanParam UpdateUserRequest request, User user) throws ApiException, ProcessingException;
    public class UpdateUserRequest {

        private @PathParam("username") String username;

        private UpdateUserRequest() {
        }

        public static UpdateUserRequest newInstance() {
            return new UpdateUserRequest();
        }

        /**
         * Set username
         * @param username name that need to be deleted (required)
         * @return UpdateUserRequest
         */
        public UpdateUserRequest username(String username) {
            this.username = username;
            return this;
        }
    }
}
