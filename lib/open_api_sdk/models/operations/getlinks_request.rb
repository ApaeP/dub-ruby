# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class GetLinksRequest < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned.
      field :domain, T.nilable(::String), { 'query_param': { 'field_name': 'domain', 'style': 'form', 'explode': true } }
      # The page number for pagination (each page contains 100 links).
      field :page, T.nilable(::Integer), { 'query_param': { 'field_name': 'page', 'style': 'form', 'explode': true } }
      # The search term to filter the links by. The search term will be matched against the short link slug and the destination url.
      field :search, T.nilable(::String), { 'query_param': { 'field_name': 'search', 'style': 'form', 'explode': true } }
      # Whether to include archived links in the response. Defaults to `false` if not provided.
      field :show_archived, T.nilable(T::Boolean), { 'query_param': { 'field_name': 'showArchived', 'style': 'form', 'explode': true } }
      # The field to sort the links by. The default is `createdAt`, and sort order is always descending.
      field :sort, T.nilable(::OpenApiSDK::Operations::Sort), { 'query_param': { 'field_name': 'sort', 'style': 'form', 'explode': true } }
      # The tag ID to filter the links by. This field is deprecated – use `tagIds` instead.
      field :tag_id, T.nilable(::String), { 'query_param': { 'field_name': 'tagId', 'style': 'form', 'explode': true } }
      # The tag IDs to filter the links by.
      field :tag_ids, T.nilable(::Object), { 'query_param': { 'field_name': 'tagIds', 'style': 'form', 'explode': true } }
      # The unique name of the tags assigned to the short link (case insensitive).
      field :tag_names, T.nilable(::Object), { 'query_param': { 'field_name': 'tagNames', 'style': 'form', 'explode': true } }
      # The user ID to filter the links by.
      field :user_id, T.nilable(::String), { 'query_param': { 'field_name': 'userId', 'style': 'form', 'explode': true } }
      # Whether to include tags in the response. Defaults to `false` if not provided.
      field :with_tags, T.nilable(T::Boolean), { 'query_param': { 'field_name': 'withTags', 'style': 'form', 'explode': true } }


      sig { params(domain: T.nilable(::String), page: T.nilable(::Integer), search: T.nilable(::String), show_archived: T.nilable(T::Boolean), sort: T.nilable(::OpenApiSDK::Operations::Sort), tag_id: T.nilable(::String), tag_ids: T.nilable(::Object), tag_names: T.nilable(::Object), user_id: T.nilable(::String), with_tags: T.nilable(T::Boolean)).void }
      def initialize(domain: nil, page: nil, search: nil, show_archived: nil, sort: nil, tag_id: nil, tag_ids: nil, tag_names: nil, user_id: nil, with_tags: nil)
        @domain = domain
        @page = page
        @search = search
        @show_archived = show_archived
        @sort = sort
        @tag_id = tag_id
        @tag_ids = tag_ids
        @tag_names = tag_names
        @user_id = user_id
        @with_tags = with_tags
      end
    end
  end
end
