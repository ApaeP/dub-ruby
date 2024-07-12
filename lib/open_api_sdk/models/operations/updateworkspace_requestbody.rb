# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class UpdateWorkspaceRequestBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :name, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('name') } }

      field :slug, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('slug') } }


      sig { params(name: T.nilable(::String), slug: T.nilable(::String)).void }
      def initialize(name: nil, slug: nil)
        @name = name
        @slug = slug
      end
    end
  end
end