# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class ResponseBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # The date the customer was created.
      field :created_at, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('createdAt') } }
      # Unique identifier for the customer in the client's app.
      field :external_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('externalId') } }
      # The unique identifier of the customer in Dub.
      field :id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('id') } }
      # Name of the customer.
      field :name, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('name') } }
      # Avatar URL of the customer.
      field :avatar, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('avatar') } }
      # Email of the customer.
      field :email, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('email') } }


      sig { params(created_at: ::String, external_id: ::String, id: ::String, name: ::String, avatar: T.nilable(::String), email: T.nilable(::String)).void }
      def initialize(created_at: nil, external_id: nil, id: nil, name: nil, avatar: nil, email: nil)
        @created_at = created_at
        @external_id = external_id
        @id = id
        @name = name
        @avatar = avatar
        @email = email
      end
    end
  end
end
