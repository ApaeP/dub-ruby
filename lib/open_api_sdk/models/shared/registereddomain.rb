# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Shared
  
    # The registered domain record.
    class RegisteredDomain < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # The date the domain was created.
      field :created_at, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('createdAt') } }
      # The date the domain expires.
      field :expires_at, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('expiresAt') } }
      # The ID of the registered domain record.
      field :id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('id') } }


      sig { params(created_at: ::String, expires_at: ::String, id: ::String).void }
      def initialize(created_at: nil, expires_at: nil, id: nil)
        @created_at = created_at
        @expires_at = expires_at
        @id = id
      end
    end
  end
end