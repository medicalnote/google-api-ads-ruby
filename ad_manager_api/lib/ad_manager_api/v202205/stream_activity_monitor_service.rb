# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-02-16 02:36:31.

require 'ads_common/savon_service'
require 'ad_manager_api/v202205/stream_activity_monitor_service_registry'

module AdManagerApi; module V202205; module StreamActivityMonitorService
  class StreamActivityMonitorService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202205'
      super(config, endpoint, namespace, :v202205)
    end

    def get_sam_sessions_by_statement(*args, &block)
      return execute_action('get_sam_sessions_by_statement', args, &block)
    end

    def get_sam_sessions_by_statement_to_xml(*args)
      return get_soap_xml('get_sam_sessions_by_statement', args)
    end

    def register_sessions_for_monitoring(*args, &block)
      return execute_action('register_sessions_for_monitoring', args, &block)
    end

    def register_sessions_for_monitoring_to_xml(*args)
      return get_soap_xml('register_sessions_for_monitoring', args)
    end

    private

    def get_service_registry()
      return StreamActivityMonitorServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202205::StreamActivityMonitorService
    end
  end
end; end; end
