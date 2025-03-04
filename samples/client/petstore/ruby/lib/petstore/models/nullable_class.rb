=begin
#OpenAPI Petstore

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.13.0-SNAPSHOT

=end

require 'date'
require 'time'

module Petstore
  class NullableClass
    attr_accessor :integer_prop

    attr_accessor :number_prop

    attr_accessor :boolean_prop

    attr_accessor :string_prop

    attr_accessor :date_prop

    attr_accessor :datetime_prop

    attr_accessor :array_nullable_prop

    attr_accessor :array_and_items_nullable_prop

    attr_accessor :array_items_nullable

    attr_accessor :object_nullable_prop

    attr_accessor :object_and_items_nullable_prop

    attr_accessor :object_items_nullable

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'integer_prop' => :'integer_prop',
        :'number_prop' => :'number_prop',
        :'boolean_prop' => :'boolean_prop',
        :'string_prop' => :'string_prop',
        :'date_prop' => :'date_prop',
        :'datetime_prop' => :'datetime_prop',
        :'array_nullable_prop' => :'array_nullable_prop',
        :'array_and_items_nullable_prop' => :'array_and_items_nullable_prop',
        :'array_items_nullable' => :'array_items_nullable',
        :'object_nullable_prop' => :'object_nullable_prop',
        :'object_and_items_nullable_prop' => :'object_and_items_nullable_prop',
        :'object_items_nullable' => :'object_items_nullable'
      }
    end

    # Returns attribute mapping this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      acceptable_attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'integer_prop' => :'Integer',
        :'number_prop' => :'Float',
        :'boolean_prop' => :'Boolean',
        :'string_prop' => :'String',
        :'date_prop' => :'Date',
        :'datetime_prop' => :'Time',
        :'array_nullable_prop' => :'Array<Object>',
        :'array_and_items_nullable_prop' => :'Array<Object>',
        :'array_items_nullable' => :'Array<Object>',
        :'object_nullable_prop' => :'Hash<String, Object>',
        :'object_and_items_nullable_prop' => :'Hash<String, Object>',
        :'object_items_nullable' => :'Hash<String, Object>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'integer_prop',
        :'number_prop',
        :'boolean_prop',
        :'string_prop',
        :'date_prop',
        :'datetime_prop',
        :'array_nullable_prop',
        :'array_and_items_nullable_prop',
        :'object_nullable_prop',
        :'object_and_items_nullable_prop',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Petstore::NullableClass` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Petstore::NullableClass`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'integer_prop')
        self.integer_prop = attributes[:'integer_prop']
      end

      if attributes.key?(:'number_prop')
        self.number_prop = attributes[:'number_prop']
      end

      if attributes.key?(:'boolean_prop')
        self.boolean_prop = attributes[:'boolean_prop']
      end

      if attributes.key?(:'string_prop')
        self.string_prop = attributes[:'string_prop']
      end

      if attributes.key?(:'date_prop')
        self.date_prop = attributes[:'date_prop']
      end

      if attributes.key?(:'datetime_prop')
        self.datetime_prop = attributes[:'datetime_prop']
      end

      if attributes.key?(:'array_nullable_prop')
        if (value = attributes[:'array_nullable_prop']).is_a?(Array)
          self.array_nullable_prop = value
        end
      end

      if attributes.key?(:'array_and_items_nullable_prop')
        if (value = attributes[:'array_and_items_nullable_prop']).is_a?(Array)
          self.array_and_items_nullable_prop = value
        end
      end

      if attributes.key?(:'array_items_nullable')
        if (value = attributes[:'array_items_nullable']).is_a?(Array)
          self.array_items_nullable = value
        end
      end

      if attributes.key?(:'object_nullable_prop')
        if (value = attributes[:'object_nullable_prop']).is_a?(Hash)
          self.object_nullable_prop = value
        end
      end

      if attributes.key?(:'object_and_items_nullable_prop')
        if (value = attributes[:'object_and_items_nullable_prop']).is_a?(Hash)
          self.object_and_items_nullable_prop = value
        end
      end

      if attributes.key?(:'object_items_nullable')
        if (value = attributes[:'object_items_nullable']).is_a?(Hash)
          self.object_items_nullable = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          integer_prop == o.integer_prop &&
          number_prop == o.number_prop &&
          boolean_prop == o.boolean_prop &&
          string_prop == o.string_prop &&
          date_prop == o.date_prop &&
          datetime_prop == o.datetime_prop &&
          array_nullable_prop == o.array_nullable_prop &&
          array_and_items_nullable_prop == o.array_and_items_nullable_prop &&
          array_items_nullable == o.array_items_nullable &&
          object_nullable_prop == o.object_nullable_prop &&
          object_and_items_nullable_prop == o.object_and_items_nullable_prop &&
          object_items_nullable == o.object_items_nullable
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [integer_prop, number_prop, boolean_prop, string_prop, date_prop, datetime_prop, array_nullable_prop, array_and_items_nullable_prop, array_items_nullable, object_nullable_prop, object_and_items_nullable_prop, object_items_nullable].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Petstore.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
