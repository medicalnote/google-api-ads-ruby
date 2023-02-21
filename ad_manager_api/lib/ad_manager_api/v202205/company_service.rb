# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-02-16 02:35:55.

require 'ads_common/savon_service'
require 'ad_manager_api/v202205/company_service_registry'

module AdManagerApi; module V202205; module CompanyService
  class CompanyService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202205'
      super(config, endpoint, namespace, :v202205)
    end

    def create_companies(*args, &block)
      return execute_action('create_companies', args, &block)
    end

    def create_companies_to_xml(*args)
      return get_soap_xml('create_companies', args)
    end

    def get_companies_by_statement(*args, &block)
      return execute_action('get_companies_by_statement', args, &block)
    end

    def get_companies_by_statement_to_xml(*args)
      return get_soap_xml('get_companies_by_statement', args)
    end

    def perform_company_action(*args, &block)
      return execute_action('perform_company_action', args, &block)
    end

    def perform_company_action_to_xml(*args)
      return get_soap_xml('perform_company_action', args)
    end

    def update_companies(*args, &block)
      return execute_action('update_companies', args, &block)
    end

    def update_companies_to_xml(*args)
      return get_soap_xml('update_companies', args)
    end

    private

    def get_service_registry()
      return CompanyServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202205::CompanyService
    end
  end
end; end; end
