# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-02-16 02:37:55.

require 'ads_common/savon_service'
require 'ad_manager_api/v202211/live_stream_event_service_registry'

module AdManagerApi; module V202211; module LiveStreamEventService
  class LiveStreamEventService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202211'
      super(config, endpoint, namespace, :v202211)
    end

    def create_live_stream_events(*args, &block)
      return execute_action('create_live_stream_events', args, &block)
    end

    def create_live_stream_events_to_xml(*args)
      return get_soap_xml('create_live_stream_events', args)
    end

    def create_slates(*args, &block)
      return execute_action('create_slates', args, &block)
    end

    def create_slates_to_xml(*args)
      return get_soap_xml('create_slates', args)
    end

    def get_live_stream_events_by_statement(*args, &block)
      return execute_action('get_live_stream_events_by_statement', args, &block)
    end

    def get_live_stream_events_by_statement_to_xml(*args)
      return get_soap_xml('get_live_stream_events_by_statement', args)
    end

    def get_slates_by_statement(*args, &block)
      return execute_action('get_slates_by_statement', args, &block)
    end

    def get_slates_by_statement_to_xml(*args)
      return get_soap_xml('get_slates_by_statement', args)
    end

    def perform_live_stream_event_action(*args, &block)
      return execute_action('perform_live_stream_event_action', args, &block)
    end

    def perform_live_stream_event_action_to_xml(*args)
      return get_soap_xml('perform_live_stream_event_action', args)
    end

    def perform_slate_action(*args, &block)
      return execute_action('perform_slate_action', args, &block)
    end

    def perform_slate_action_to_xml(*args)
      return get_soap_xml('perform_slate_action', args)
    end

    def update_live_stream_events(*args, &block)
      return execute_action('update_live_stream_events', args, &block)
    end

    def update_live_stream_events_to_xml(*args)
      return get_soap_xml('update_live_stream_events', args)
    end

    def update_slates(*args, &block)
      return execute_action('update_slates', args, &block)
    end

    def update_slates_to_xml(*args)
      return get_soap_xml('update_slates', args)
    end

    private

    def get_service_registry()
      return LiveStreamEventServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202211::LiveStreamEventService
    end
  end
end; end; end
