<?php declare(strict_types=1);

/**
 * OpenAPI Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 * PHP version 8.1
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI-Generator
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 * Source files are located at:
 *
 * > https://github.com/OpenAPITools/openapi-generator/blob/master/modules/openapi-generator/src/main/resources/php-laravel/
 */


/**
 * DeprecatedObject
 */
namespace OpenAPI\Server\Model;

/**
 * DeprecatedObject
 */
use Crell\Serde\Renaming\Cases;
use Crell\Serde\Attributes as Serde;

#[Serde\ClassSettings(renameWith: Cases::snake_case)]
class DeprecatedObject
{
    /**
    *
    * 
    * @param string $name
    */

    public function __construct(
        public string $name,
    ) {}
}

