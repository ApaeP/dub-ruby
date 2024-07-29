# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class UpdateTagResponse < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # HTTP response content type for this operation
      field :content_type, ::String
      # Raw HTTP response; suitable for custom response parsing
      field :raw_response, ::Faraday::Response
      # HTTP response status code for this operation
      field :status_code, ::Integer
      # The server cannot or will not process the request due to something that is perceived to be a client error (e.g., malformed request syntax, invalid request message framing, or deceptive request routing).
      field :bad_request, T.nilable(::OpenApiSDK::Shared::BadRequest)
      # This response is sent when a request conflicts with the current state of the server.
      field :conflict, T.nilable(::OpenApiSDK::Shared::Conflict)
      # The client does not have access rights to the content; that is, it is unauthorized, so the server is refusing to give the requested resource. Unlike 401 Unauthorized, the client's identity is known to the server.
      field :forbidden, T.nilable(::OpenApiSDK::Shared::Forbidden)
      # The server has encountered a situation it does not know how to handle.
      field :internal_server_error, T.nilable(::OpenApiSDK::Shared::InternalServerError)
      # This response is sent when the requested content has been permanently deleted from server, with no forwarding address.
      field :invite_expired, T.nilable(::OpenApiSDK::Shared::InviteExpired)
      # The server cannot find the requested resource.
      field :not_found, T.nilable(::OpenApiSDK::Shared::NotFound)
      # The user has sent too many requests in a given amount of time ("rate limiting")
      field :rate_limit_exceeded, T.nilable(::OpenApiSDK::Shared::RateLimitExceeded)
      # The updated tag.
      field :tag_schema, T.nilable(::OpenApiSDK::Shared::TagSchema)
      # Although the HTTP standard specifies "unauthorized", semantically this response means "unauthenticated". That is, the client must authenticate itself to get the requested response.
      field :unauthorized, T.nilable(::OpenApiSDK::Shared::Unauthorized)
      # The request was well-formed but was unable to be followed due to semantic errors.
      field :unprocessable_entity, T.nilable(::OpenApiSDK::Shared::UnprocessableEntity)


      sig { params(content_type: ::String, raw_response: ::Faraday::Response, status_code: ::Integer, bad_request: T.nilable(::OpenApiSDK::Shared::BadRequest), conflict: T.nilable(::OpenApiSDK::Shared::Conflict), forbidden: T.nilable(::OpenApiSDK::Shared::Forbidden), internal_server_error: T.nilable(::OpenApiSDK::Shared::InternalServerError), invite_expired: T.nilable(::OpenApiSDK::Shared::InviteExpired), not_found: T.nilable(::OpenApiSDK::Shared::NotFound), rate_limit_exceeded: T.nilable(::OpenApiSDK::Shared::RateLimitExceeded), tag_schema: T.nilable(::OpenApiSDK::Shared::TagSchema), unauthorized: T.nilable(::OpenApiSDK::Shared::Unauthorized), unprocessable_entity: T.nilable(::OpenApiSDK::Shared::UnprocessableEntity)).void }
      def initialize(content_type: nil, raw_response: nil, status_code: nil, bad_request: nil, conflict: nil, forbidden: nil, internal_server_error: nil, invite_expired: nil, not_found: nil, rate_limit_exceeded: nil, tag_schema: nil, unauthorized: nil, unprocessable_entity: nil)
        @content_type = content_type
        @raw_response = raw_response
        @status_code = status_code
        @bad_request = bad_request
        @conflict = conflict
        @forbidden = forbidden
        @internal_server_error = internal_server_error
        @invite_expired = invite_expired
        @not_found = not_found
        @rate_limit_exceeded = rate_limit_exceeded
        @tag_schema = tag_schema
        @unauthorized = unauthorized
        @unprocessable_entity = unprocessable_entity
      end
    end
  end
end
