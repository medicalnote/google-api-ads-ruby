# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2024, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 2.0.0 on 2024-05-21 12:50:38.

require 'ads_common/savon_service'
require 'ad_manager_api/v202311/creative_review_service_registry'

module AdManagerApi; module V202311; module CreativeReviewService
  class CreativeReviewService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202311'
      super(config, endpoint, namespace, :v202311)
    end

    def get_creative_reviews_by_statement(*args, &block)
      return execute_action('get_creative_reviews_by_statement', args, &block)
    end

    def get_creative_reviews_by_statement_to_xml(*args)
      return get_soap_xml('get_creative_reviews_by_statement', args)
    end

    private

    def get_service_registry()
      return CreativeReviewServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202311::CreativeReviewService
    end
  end
end; end; end