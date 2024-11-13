# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'faraday'
require 'faraday/multipart'
require 'sorbet-runtime'

module OpenApiSDK
  extend T::Sig

  class Dub
    extend T::Sig

    attr_accessor :links, :analytics, :events, :tags, :domains, :track, :customers, :workspaces, :qr_codes, :metatags

    sig do
      params(client: Faraday::Request,
             security: T.nilable(Shared::Security),
             server_idx: Integer,
             server_url: String,
             url_params: T::Hash[Symbol, String]).void
    end
    def initialize(client: nil,
                   security: nil,
                   server_idx: nil,
                   server_url: nil,
                   url_params: nil)

      ## Instantiates the SDK configuring it with the provided parameters.
      # @param [Faraday::Request] client The faraday HTTP client to use for all operations
      # @param [Shared::Security] security The security details required for authentication
      # @param [::Integer] server_idx The index of the server to use for all operations
      # @param [::String] server_url The server URL to use for all operations
      # @param [::Hash<::Symbol, ::String>] url_params Parameters to optionally template the server URL with

      if client.nil?
        client = Faraday.new(request: {
                          params_encoder: Faraday::FlatParamsEncoder
                        }) do |f|
          f.request :multipart, {}
          # f.response :logger
        end
      end

      if !server_url.nil?
        if !url_params.nil?
          server_url = Utils.template_url(server_url, url_params)
        end
      end
      server_idx = 0 if server_idx.nil?

      @sdk_configuration = SDKConfiguration.new(client, security, server_url, server_idx)
      init_sdks
    end

    sig { params(server_url: String).void }
    def config_server_url(server_url)
      @sdk_configuration.server_url = server_url
      init_sdks
    end

    sig { params(server_idx: Integer).void }
    def config_server(server_idx)
      raise StandardError, "Invalid server index #{server_idx}" if server_idx.negative? || server_idx >= SERVERS.length
      @sdk_configuration.server_idx = server_idx
      init_sdks
    end

    sig { params(security: ::OpenApiSDK::Shared::Security).void }
    def config_security(security)
      @sdk_configuration.security = security
    end

    sig { void }
    def init_sdks
      @links = Links.new(@sdk_configuration)
      @analytics = Analytics.new(@sdk_configuration)
      @events = Events.new(@sdk_configuration)
      @tags = Tags.new(@sdk_configuration)
      @domains = Domains.new(@sdk_configuration)
      @track = Track.new(@sdk_configuration)
      @customers = Customers.new(@sdk_configuration)
      @workspaces = Workspaces.new(@sdk_configuration)
      @qr_codes = QRCodes.new(@sdk_configuration)
      @metatags = Metatags.new(@sdk_configuration)
    end
  end
end
