<?php
/**
 * PetStatus
 *
 * PHP version 8.1.1
 *
 * @category Class
 * @package  OpenAPIServer\Model
 * @author   OpenAPI Generator team
 * @link     https://github.com/openapitools/openapi-generator
 */

/**
 * OpenAPI Petstore
 *
 * This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 * Generated by: https://github.com/openapitools/openapi-generator.git
 *
 */


namespace OpenAPIServer\Model;

/**
 * Class representing the PetStatus model.
 *
 * pet status in the store
 *
 * @package OpenAPIServer\Model
 * @author  OpenAPI Generator team
 */
enum PetStatus: string
{
        case AVAILABLE = 'available';
        case PENDING = 'pending';
        case SOLD = 'sold';
}



