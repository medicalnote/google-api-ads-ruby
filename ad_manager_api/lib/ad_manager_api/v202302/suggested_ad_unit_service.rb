# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-05-23 14:36:50.

require 'ads_common/savon_service'
require 'ad_manager_api/v202302/suggested_ad_unit_service_registry'

module AdManagerApi; module V202302; module SuggestedAdUnitService
  class SuggestedAdUnitService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202302'
      super(config, endpoint, namespace, :v202302)
    end

    def get_suggested_ad_units_by_statement(*args, &block)
      return execute_action('get_suggested_ad_units_by_statement', args, &block)
    end

    def get_suggested_ad_units_by_statement_to_xml(*args)
      return get_soap_xml('get_suggested_ad_units_by_statement', args)
    end

    def perform_suggested_ad_unit_action(*args, &block)
      return execute_action('perform_suggested_ad_unit_action', args, &block)
    end

    def perform_suggested_ad_unit_action_to_xml(*args)
      return get_soap_xml('perform_suggested_ad_unit_action', args)
    end

    private

    def get_service_registry()
      return SuggestedAdUnitServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202302::SuggestedAdUnitService
    end
  end
end; end; end
