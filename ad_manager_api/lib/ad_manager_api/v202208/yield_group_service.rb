# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-02-16 02:37:25.

require 'ads_common/savon_service'
require 'ad_manager_api/v202208/yield_group_service_registry'

module AdManagerApi; module V202208; module YieldGroupService
  class YieldGroupService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202208'
      super(config, endpoint, namespace, :v202208)
    end

    def create_yield_groups(*args, &block)
      return execute_action('create_yield_groups', args, &block)
    end

    def create_yield_groups_to_xml(*args)
      return get_soap_xml('create_yield_groups', args)
    end

    def get_yield_groups_by_statement(*args, &block)
      return execute_action('get_yield_groups_by_statement', args, &block)
    end

    def get_yield_groups_by_statement_to_xml(*args)
      return get_soap_xml('get_yield_groups_by_statement', args)
    end

    def get_yield_partners(*args, &block)
      return execute_action('get_yield_partners', args, &block)
    end

    def get_yield_partners_to_xml(*args)
      return get_soap_xml('get_yield_partners', args)
    end

    def update_yield_groups(*args, &block)
      return execute_action('update_yield_groups', args, &block)
    end

    def update_yield_groups_to_xml(*args)
      return get_soap_xml('update_yield_groups', args)
    end

    private

    def get_service_registry()
      return YieldGroupServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202208::YieldGroupService
    end
  end
end; end; end
