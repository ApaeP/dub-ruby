# Code generated by Speakeasy (https://speakeasyapi.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Shared
  

    class ForbiddenError < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # A short code indicating the error code returned.
      field :code, ::OpenApiSDK::Shared::ForbiddenCode, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('code'), 'decoder': Utils.enum_from_string(::OpenApiSDK::Shared::ForbiddenCode, false) } }
      # A human readable explanation of what went wrong.
      field :message, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('message') } }
      # A link to our documentation with more details about this error code
      field :doc_url, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('doc_url') } }


      sig { params(code: ::OpenApiSDK::Shared::ForbiddenCode, message: ::String, doc_url: T.nilable(::String)).void }
      def initialize(code: nil, message: nil, doc_url: nil)
        @code = code
        @message = message
        @doc_url = doc_url
      end
    end
  end
end
