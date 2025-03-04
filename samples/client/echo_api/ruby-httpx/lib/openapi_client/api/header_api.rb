=begin
#Echo Server API

#Echo Server API

The version of the OpenAPI document: 0.1.0
Contact: team@openapitools.org
Generated by: https://openapi-generator.tech
Generator version: 7.13.0-SNAPSHOT

=end

require 'cgi'

module OpenapiClient
  class HeaderApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Test header parameter(s)
    # Test header parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :integer_header 
    # @option opts [Boolean] :boolean_header 
    # @option opts [String] :string_header 
    # @option opts [String] :enum_nonref_string_header 
    # @option opts [StringEnumRef] :enum_ref_string_header 
    # @return [String]
    def test_header_integer_boolean_string_enums(opts = {})
      data, _status_code, _headers = test_header_integer_boolean_string_enums_with_http_info(opts)
      data
    end

    # Test header parameter(s)
    # Test header parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :integer_header 
    # @option opts [Boolean] :boolean_header 
    # @option opts [String] :string_header 
    # @option opts [String] :enum_nonref_string_header 
    # @option opts [StringEnumRef] :enum_ref_string_header 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def test_header_integer_boolean_string_enums_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HeaderApi.test_header_integer_boolean_string_enums ...'
      end
      allowable_values = ["success", "failure", "unclassified"]
      if @api_client.config.client_side_validation && opts[:'enum_nonref_string_header'] && !allowable_values.include?(opts[:'enum_nonref_string_header'])
        fail ArgumentError, "invalid value for \"enum_nonref_string_header\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/header/integer/boolean/string/enums'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain']) unless header_params['Accept']
      header_params['integer_header'] = opts[:'integer_header'] if !opts[:'integer_header'].nil?
      header_params['boolean_header'] = opts[:'boolean_header'] if !opts[:'boolean_header'].nil?
      header_params['string_header'] = opts[:'string_header'] if !opts[:'string_header'].nil?
      header_params['enum_nonref_string_header'] = opts[:'enum_nonref_string_header'] if !opts[:'enum_nonref_string_header'].nil?
      header_params['enum_ref_string_header'] = opts[:'enum_ref_string_header'] if !opts[:'enum_ref_string_header'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"HeaderApi.test_header_integer_boolean_string_enums",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HeaderApi#test_header_integer_boolean_string_enums\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
