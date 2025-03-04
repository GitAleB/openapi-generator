/**
 * OpenAPI Petstore
 * This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 * The version of the OpenAPI document: 1.0.0
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 7.13.0-SNAPSHOT.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/*
 * CreateUserOrPet_request.h
 *
 * 
 */

#ifndef ORG_OPENAPITOOLS_CLIENT_MODEL_CreateUserOrPet_request_H_
#define ORG_OPENAPITOOLS_CLIENT_MODEL_CreateUserOrPet_request_H_

#include <stdexcept>
#include <variant>

#include "CppRestPetstoreClient/ModelBase.h"

#include "CppRestPetstoreClient/model/User.h"
#include "CppRestPetstoreClient/model/Tag.h"
#include "CppRestPetstoreClient/model/Category.h"
#include <cpprest/details/basic_types.h>
#include "CppRestPetstoreClient/model/Pet.h"
#include <vector>

namespace org {
namespace openapitools {
namespace client {
namespace model {

class Category;
class Tag;


class  CreateUserOrPet_request
{
public:
    CreateUserOrPet_request() = default;
    ~CreateUserOrPet_request() = default;

    /////////////////////////////////////////////

    void validate();

    web::json::value toJson() const;

    template<typename Target>
    bool fromJson(const web::json::value& json) {
        // convert json to Target type
        Target target;
        if (!target.fromJson(json)) {
            return false;
        }

        m_variantValue = target;
        return true;
    }

    void toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) const;

    template<typename Target>
    bool fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) {
        // convert multipart to Target type
        Target target;
        if (!target.fromMultiPart(multipart, namePrefix)) {
            return false;
        }

        m_variantValue = target;
        return true;
    }

    /////////////////////////////////////////////
    /// CreateUserOrPet_request members

    using VariantType = std::variant<Pet, User>;

    const VariantType& getVariant() const;
    void setVariant(VariantType value);

protected:
    VariantType m_variantValue;
};



}
}
}
}

#endif /* ORG_OPENAPITOOLS_CLIENT_MODEL_CreateUserOrPet_request_H_ */
