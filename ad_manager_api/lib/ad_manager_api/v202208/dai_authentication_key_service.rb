# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-05-23 14:34:21.

require 'ads_common/savon_service'
require 'ad_manager_api/v202208/dai_authentication_key_service_registry'

module AdManagerApi; module V202208; module DaiAuthenticationKeyService
  class DaiAuthenticationKeyService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202208'
      super(config, endpoint, namespace, :v202208)
    end

    def create_dai_authentication_keys(*args, &block)
      return execute_action('create_dai_authentication_keys', args, &block)
    end

    def create_dai_authentication_keys_to_xml(*args)
      return get_soap_xml('create_dai_authentication_keys', args)
    end

    def get_dai_authentication_keys_by_statement(*args, &block)
      return execute_action('get_dai_authentication_keys_by_statement', args, &block)
    end

    def get_dai_authentication_keys_by_statement_to_xml(*args)
      return get_soap_xml('get_dai_authentication_keys_by_statement', args)
    end

    def perform_dai_authentication_key_action(*args, &block)
      return execute_action('perform_dai_authentication_key_action', args, &block)
    end

    def perform_dai_authentication_key_action_to_xml(*args)
      return get_soap_xml('perform_dai_authentication_key_action', args)
    end

    def update_dai_authentication_keys(*args, &block)
      return execute_action('update_dai_authentication_keys', args, &block)
    end

    def update_dai_authentication_keys_to_xml(*args)
      return get_soap_xml('update_dai_authentication_keys', args)
    end

    private

    def get_service_registry()
      return DaiAuthenticationKeyServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202208::DaiAuthenticationKeyService
    end
  end
end; end; end
