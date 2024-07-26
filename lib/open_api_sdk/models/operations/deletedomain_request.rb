# Code generated by Speakeasy (https://speakeasyapi.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class DeleteDomainRequest < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # The domain name.
      field :slug, ::String, { 'path_param': { 'field_name': 'slug', 'style': 'simple', 'explode': false } }


      sig { params(slug: ::String).void }
      def initialize(slug: nil)
        @slug = slug
      end
    end
  end
end
