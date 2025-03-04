/**
 * OpenAPI Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

package org.openapitools.client.model;

import java.util.Objects;
import java.util.Arrays;
import org.openapitools.client.model.SingleRefType;
import java.lang.reflect.Type;
import javax.json.bind.annotation.JsonbTypeDeserializer;
import javax.json.bind.annotation.JsonbTypeSerializer;
import javax.json.bind.serializer.DeserializationContext;
import javax.json.bind.serializer.JsonbDeserializer;
import javax.json.bind.serializer.JsonbSerializer;
import javax.json.bind.serializer.SerializationContext;
import javax.json.stream.JsonGenerator;
import javax.json.stream.JsonParser;
import javax.json.bind.annotation.JsonbProperty;
import javax.json.bind.annotation.JsonbCreator;


public class AllOfWithSingleRef  {
  
  @JsonbProperty("username")
  private String username;

  @JsonbProperty("SingleRefType")
  private SingleRefType singleRefType;

  /**
   * Get username
   * @return username
   **/
  public String getUsername() {
    return username;
  }

  /**
   * Set username
   */
  public void setUsername(String username) {
    this.username = username;
  }

  public AllOfWithSingleRef username(String username) {
    this.username = username;
    return this;
  }

  /**
   * Get singleRefType
   * @return singleRefType
   **/
  public SingleRefType getSingleRefType() {
    return singleRefType;
  }

  /**
   * Set singleRefType
   */
  public void setSingleRefType(SingleRefType singleRefType) {
    this.singleRefType = singleRefType;
  }

  public AllOfWithSingleRef singleRefType(SingleRefType singleRefType) {
    this.singleRefType = singleRefType;
    return this;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AllOfWithSingleRef allOfWithSingleRef = (AllOfWithSingleRef) o;
    return Objects.equals(this.username, allOfWithSingleRef.username) &&
        Objects.equals(this.singleRefType, allOfWithSingleRef.singleRefType);
  }

  @Override
  public int hashCode() {
    return Objects.hash(username, singleRefType);
  }

  /**
   * Create a string representation of this pojo.
   */
  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class AllOfWithSingleRef {\n");
    
    sb.append("    username: ").append(toIndentedString(username)).append("\n");
    sb.append("    singleRefType: ").append(toIndentedString(singleRefType)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private static String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }
}

