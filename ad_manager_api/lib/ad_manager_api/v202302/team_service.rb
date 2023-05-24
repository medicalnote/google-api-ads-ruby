# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-05-23 14:36:51.

require 'ads_common/savon_service'
require 'ad_manager_api/v202302/team_service_registry'

module AdManagerApi; module V202302; module TeamService
  class TeamService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202302'
      super(config, endpoint, namespace, :v202302)
    end

    def create_teams(*args, &block)
      return execute_action('create_teams', args, &block)
    end

    def create_teams_to_xml(*args)
      return get_soap_xml('create_teams', args)
    end

    def get_teams_by_statement(*args, &block)
      return execute_action('get_teams_by_statement', args, &block)
    end

    def get_teams_by_statement_to_xml(*args)
      return get_soap_xml('get_teams_by_statement', args)
    end

    def perform_team_action(*args, &block)
      return execute_action('perform_team_action', args, &block)
    end

    def perform_team_action_to_xml(*args)
      return get_soap_xml('perform_team_action', args)
    end

    def update_teams(*args, &block)
      return execute_action('update_teams', args, &block)
    end

    def update_teams_to_xml(*args)
      return get_soap_xml('update_teams', args)
    end

    private

    def get_service_registry()
      return TeamServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202302::TeamService
    end
  end
end; end; end
