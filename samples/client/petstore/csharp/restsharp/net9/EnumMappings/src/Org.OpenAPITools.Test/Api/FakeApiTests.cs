/*
 * OpenAPI Petstore
 *
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * The version of the OpenAPI document: 1.0.0
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

using System;
using System.IO;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Reflection;
using RestSharp;
using Xunit;

using Org.OpenAPITools.Client;
using Org.OpenAPITools.Api;
// uncomment below to import models
//using Org.OpenAPITools.Model;

namespace Org.OpenAPITools.Test.Api
{
    /// <summary>
    ///  Class for testing FakeApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class FakeApiTests : IDisposable
    {
        private FakeApi instance;

        public FakeApiTests()
        {
            instance = new FakeApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of FakeApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' FakeApi
            //Assert.IsType<FakeApi>(instance);
        }

        /// <summary>
        /// Test FakeHealthGet
        /// </summary>
        [Fact]
        public void FakeHealthGetTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.FakeHealthGet();
            //Assert.IsType<HealthCheckResult>(response);
        }

        /// <summary>
        /// Test FakeOuterBooleanSerialize
        /// </summary>
        [Fact]
        public void FakeOuterBooleanSerializeTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //bool? body = null;
            //var response = instance.FakeOuterBooleanSerialize(body);
            //Assert.IsType<bool>(response);
        }

        /// <summary>
        /// Test FakeOuterCompositeSerialize
        /// </summary>
        [Fact]
        public void FakeOuterCompositeSerializeTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //OuterComposite? outerComposite = null;
            //var response = instance.FakeOuterCompositeSerialize(outerComposite);
            //Assert.IsType<OuterComposite>(response);
        }

        /// <summary>
        /// Test FakeOuterNumberSerialize
        /// </summary>
        [Fact]
        public void FakeOuterNumberSerializeTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //decimal? body = null;
            //var response = instance.FakeOuterNumberSerialize(body);
            //Assert.IsType<decimal>(response);
        }

        /// <summary>
        /// Test FakeOuterStringSerialize
        /// </summary>
        [Fact]
        public void FakeOuterStringSerializeTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //Guid requiredStringUuid = null;
            //string? body = null;
            //var response = instance.FakeOuterStringSerialize(requiredStringUuid, body);
            //Assert.IsType<string>(response);
        }

        /// <summary>
        /// Test GetArrayOfEnums
        /// </summary>
        [Fact]
        public void GetArrayOfEnumsTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.GetArrayOfEnums();
            //Assert.IsType<List<OuterEnum>>(response);
        }

        /// <summary>
        /// Test GetMixedAnyOf
        /// </summary>
        [Fact]
        public void GetMixedAnyOfTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.GetMixedAnyOf();
            //Assert.IsType<MixedAnyOf>(response);
        }

        /// <summary>
        /// Test GetMixedOneOf
        /// </summary>
        [Fact]
        public void GetMixedOneOfTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.GetMixedOneOf();
            //Assert.IsType<MixedOneOf>(response);
        }

        /// <summary>
        /// Test TestAdditionalPropertiesReference
        /// </summary>
        [Fact]
        public void TestAdditionalPropertiesReferenceTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //Dictionary<string, Object> requestBody = null;
            //instance.TestAdditionalPropertiesReference(requestBody);
        }

        /// <summary>
        /// Test TestBodyWithFileSchema
        /// </summary>
        [Fact]
        public void TestBodyWithFileSchemaTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //FileSchemaTestClass fileSchemaTestClass = null;
            //instance.TestBodyWithFileSchema(fileSchemaTestClass);
        }

        /// <summary>
        /// Test TestBodyWithQueryParams
        /// </summary>
        [Fact]
        public void TestBodyWithQueryParamsTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string query = null;
            //User user = null;
            //instance.TestBodyWithQueryParams(query, user);
        }

        /// <summary>
        /// Test TestClientModel
        /// </summary>
        [Fact]
        public void TestClientModelTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //ModelClient modelClient = null;
            //var response = instance.TestClientModel(modelClient);
            //Assert.IsType<ModelClient>(response);
        }

        /// <summary>
        /// Test TestEndpointParameters
        /// </summary>
        [Fact]
        public void TestEndpointParametersTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //decimal number = null;
            //double varDouble = null;
            //string patternWithoutDelimiter = null;
            //byte[] varByte = null;
            //int? integer = null;
            //int? int32 = null;
            //long? int64 = null;
            //float? varFloat = null;
            //string? varString = null;
            //System.IO.Stream? binary = null;
            //DateOnly? date = null;
            //DateTime? dateTime = null;
            //string? password = null;
            //string? callback = null;
            //instance.TestEndpointParameters(number, varDouble, patternWithoutDelimiter, varByte, integer, int32, int64, varFloat, varString, binary, date, dateTime, password, callback);
        }

        /// <summary>
        /// Test TestEnumParameters
        /// </summary>
        [Fact]
        public void TestEnumParametersTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //List<string>? enumHeaderStringArray = null;
            //string? enumHeaderString = null;
            //List<string>? enumQueryStringArray = null;
            //string? enumQueryString = null;
            //int? enumQueryInteger = null;
            //double? enumQueryDouble = null;
            //List<string>? enumFormStringArray = null;
            //string? enumFormString = null;
            //instance.TestEnumParameters(enumHeaderStringArray, enumHeaderString, enumQueryStringArray, enumQueryString, enumQueryInteger, enumQueryDouble, enumFormStringArray, enumFormString);
        }

        /// <summary>
        /// Test TestGroupParameters
        /// </summary>
        [Fact]
        public void TestGroupParametersTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int requiredStringGroup = null;
            //bool requiredBooleanGroup = null;
            //long requiredInt64Group = null;
            //int? stringGroup = null;
            //bool? booleanGroup = null;
            //long? int64Group = null;
            //instance.TestGroupParameters(requiredStringGroup, requiredBooleanGroup, requiredInt64Group, stringGroup, booleanGroup, int64Group);
        }

        /// <summary>
        /// Test TestInlineAdditionalProperties
        /// </summary>
        [Fact]
        public void TestInlineAdditionalPropertiesTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //Dictionary<string, string> requestBody = null;
            //instance.TestInlineAdditionalProperties(requestBody);
        }

        /// <summary>
        /// Test TestInlineFreeformAdditionalProperties
        /// </summary>
        [Fact]
        public void TestInlineFreeformAdditionalPropertiesTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //TestInlineFreeformAdditionalPropertiesRequest testInlineFreeformAdditionalPropertiesRequest = null;
            //instance.TestInlineFreeformAdditionalProperties(testInlineFreeformAdditionalPropertiesRequest);
        }

        /// <summary>
        /// Test TestJsonFormData
        /// </summary>
        [Fact]
        public void TestJsonFormDataTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string param = null;
            //string param2 = null;
            //instance.TestJsonFormData(param, param2);
        }

        /// <summary>
        /// Test TestQueryParameterCollectionFormat
        /// </summary>
        [Fact]
        public void TestQueryParameterCollectionFormatTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //List<string> pipe = null;
            //List<string> ioutil = null;
            //List<string> http = null;
            //List<string> url = null;
            //List<string> context = null;
            //string requiredNotNullable = null;
            //string requiredNullable = null;
            //string? notRequiredNotNullable = null;
            //string? notRequiredNullable = null;
            //instance.TestQueryParameterCollectionFormat(pipe, ioutil, http, url, context, requiredNotNullable, requiredNullable, notRequiredNotNullable, notRequiredNullable);
        }

        /// <summary>
        /// Test TestStringMapReference
        /// </summary>
        [Fact]
        public void TestStringMapReferenceTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //Dictionary<string, string> requestBody = null;
            //instance.TestStringMapReference(requestBody);
        }
    }
}
