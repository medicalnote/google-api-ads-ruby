# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-02-16 02:36:49.

require 'ads_common/savon_service'
require 'ad_manager_api/v202208/creative_set_service_registry'

module AdManagerApi; module V202208; module CreativeSetService
  class CreativeSetService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202208'
      super(config, endpoint, namespace, :v202208)
    end

    def create_creative_set(*args, &block)
      return execute_action('create_creative_set', args, &block)
    end

    def create_creative_set_to_xml(*args)
      return get_soap_xml('create_creative_set', args)
    end

    def get_creative_sets_by_statement(*args, &block)
      return execute_action('get_creative_sets_by_statement', args, &block)
    end

    def get_creative_sets_by_statement_to_xml(*args)
      return get_soap_xml('get_creative_sets_by_statement', args)
    end

    def update_creative_set(*args, &block)
      return execute_action('update_creative_set', args, &block)
    end

    def update_creative_set_to_xml(*args)
      return get_soap_xml('update_creative_set', args)
    end

    private

    def get_service_registry()
      return CreativeSetServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202208::CreativeSetService
    end
  end
end; end; end
