# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-02-16 02:37:58.

require 'ad_manager_api/errors'

module AdManagerApi; module V202211; module NetworkService
  class NetworkServiceRegistry
    NETWORKSERVICE_METHODS = {:get_all_networks=>{:input=>[], :output=>{:name=>"get_all_networks_response", :fields=>[{:name=>:rval, :type=>"Network", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_current_network=>{:input=>[], :output=>{:name=>"get_current_network_response", :fields=>[{:name=>:rval, :type=>"Network", :min_occurs=>0, :max_occurs=>1}]}}, :get_default_third_party_data_declaration=>{:input=>[], :output=>{:name=>"get_default_third_party_data_declaration_response", :fields=>[{:name=>:rval, :type=>"ThirdPartyDataDeclaration", :min_occurs=>0, :max_occurs=>1}]}}, :make_test_network=>{:input=>[], :output=>{:name=>"make_test_network_response", :fields=>[{:name=>:rval, :type=>"Network", :min_occurs=>0, :max_occurs=>1}]}}, :update_network=>{:input=>[{:name=>:network, :type=>"Network", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"update_network_response", :fields=>[{:name=>:rval, :type=>"Network", :min_occurs=>0, :max_occurs=>1}]}}}
    NETWORKSERVICE_TYPES = {:ChildPublisher=>{:fields=>[{:name=>:approved_delegation_type, :type=>"DelegationType", :min_occurs=>0, :max_occurs=>1}, {:name=>:proposed_delegation_type, :type=>"DelegationType", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"DelegationStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:account_status, :type=>"AccountStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:child_network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:seller_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:proposed_revenue_share_millipercent, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:onboarding_tasks, :type=>"OnboardingTask", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ExchangeSignupApiError=>{:fields=>[{:name=>:reason, :type=>"ExchangeSignupApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InvalidEmailError=>{:fields=>[{:name=>:reason, :type=>"InvalidEmailError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InventoryClientApiError=>{:fields=>[{:name=>:reason, :type=>"InventoryClientApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LiveStreamEventSlateError=>{:fields=>[{:name=>:reason, :type=>"LiveStreamEventSlateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Network=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:property_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:currency_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:secondary_currency_codes, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:effective_root_ad_unit_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_test, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:child_publishers, :type=>"ChildPublisher", :min_occurs=>0, :max_occurs=>:unbounded}]}, :NetworkError=>{:fields=>[{:name=>:reason, :type=>"NetworkError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PrecisionError=>{:fields=>[{:name=>:reason, :type=>"PrecisionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredCollectionError=>{:fields=>[{:name=>:reason, :type=>"RequiredCollectionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredNumberError=>{:fields=>[{:name=>:reason, :type=>"RequiredNumberError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetTopBoxCreativeError=>{:fields=>[{:name=>:reason, :type=>"SetTopBoxCreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ThirdPartyDataDeclaration=>{:fields=>[{:name=>:declaration_type, :type=>"DeclarationType", :min_occurs=>0, :max_occurs=>1}, {:name=>:third_party_company_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :TypeError=>{:fields=>[], :base=>"ApiError"}, :UniqueError=>{:fields=>[], :base=>"ApiError"}, :UrlError=>{:fields=>[{:name=>:reason, :type=>"UrlError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DelegationStatus=>{:type=>"string", :enumerations=>["UNKNOWN", "APPROVED", "PENDING", "REJECTED", "WITHDRAWN"]}, :DelegationType=>{:type=>"string", :enumerations=>["UNKNOWN", "MANAGE_ACCOUNT", "MANAGE_INVENTORY"]}, :AccountStatus=>{:type=>"string", :enumerations=>["UNKNOWN", "INVITED", "DECLINED", "PENDING_GOOGLE_APPROVAL", "APPROVED", "CLOSED_POLICY_VIOLATION", "CLOSED_INVALID_ACTIVITY", "CLOSED_BY_PUBLISHER", "DISAPPROVED_INELIGIBLE", "DISAPPROVED_DUPLICATE_ACCOUNT", "EXPIRED", "INACTIVE", "DEACTIVATED_BY_AD_MANAGER"]}, :"ApiVersionError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_TO_NEWER_VERSION", "UNKNOWN"]}, :"AuthenticationError.Reason"=>{:type=>"string", :enumerations=>["AMBIGUOUS_SOAP_REQUEST_HEADER", "INVALID_EMAIL", "AUTHENTICATION_FAILED", "INVALID_OAUTH_SIGNATURE", "INVALID_SERVICE", "MISSING_SOAP_REQUEST_HEADER", "MISSING_AUTHENTICATION_HTTP_HEADER", "MISSING_AUTHENTICATION", "NETWORK_API_ACCESS_DISABLED", "NO_NETWORKS_TO_ACCESS", "NETWORK_NOT_FOUND", "NETWORK_CODE_REQUIRED", "CONNECTION_ERROR", "GOOGLE_ACCOUNT_ALREADY_ASSOCIATED_WITH_NETWORK", "UNDER_INVESTIGATION", "UNKNOWN"]}, :"CollectionSizeError.Reason"=>{:type=>"string", :enumerations=>["TOO_LARGE", "UNKNOWN"]}, :"CommonError.Reason"=>{:type=>"string", :enumerations=>["NOT_FOUND", "ALREADY_EXISTS", "NOT_APPLICABLE", "DUPLICATE_OBJECT", "CANNOT_UPDATE", "UNSUPPORTED_OPERATION", "CONCURRENT_MODIFICATION", "UNKNOWN"]}, :DeclarationType=>{:type=>"string", :enumerations=>["NONE", "DECLARED", "UNKNOWN"]}, :"ExchangeSignupApiError.Reason"=>{:type=>"string", :enumerations=>["ADSENSE_ACCOUNT_CREATION_ERROR", "ADSENSE_ACCOUNT_ALREADY_HAS_EXCHANGE", "FAILED_TO_ADD_WEBSITE_TO_PROPERTY", "FAILED_TO_CREATE_LINK_FOR_NEW_ACCOUNT", "CANNOT_CREATE_NEW_ACCOUNT_FOR_MAPPED_CUSTOMER", "FAILED_TO_CREATE_EXCHANGE_SETTINGS", "DUPLICATE_PRODUCT_TYPE", "INVALID_SIGNUP_PRODUCT", "UNKNOWN_PRODUCT", "BAD_SITE_VERIFICATION_UPDATE_REQUEST", "NO_EXCHANGE_ACCOUNT", "SINGLE_SYNDICATION_PRODUCT", "ACCOUNT_NOT_YET_READY", "MULTIPLE_ADSENSE_ACCOUNTS_NOT_ALLOWED", "MISSING_LEGAL_ENTITY_NAME", "MISSING_ACTIVE_BILLING_PROFILE", "UNKNOWN"]}, :"FeatureError.Reason"=>{:type=>"string", :enumerations=>["MISSING_FEATURE", "UNKNOWN"]}, :"InternalApiError.Reason"=>{:type=>"string", :enumerations=>["UNEXPECTED_INTERNAL_API_ERROR", "TRANSIENT_ERROR", "UNKNOWN", "DOWNTIME", "ERROR_GENERATING_RESPONSE"]}, :"InvalidEmailError.Reason"=>{:type=>"string", :enumerations=>["INVALID_FORMAT", "UNKNOWN"]}, :"InventoryClientApiError.Reason"=>{:type=>"string", :enumerations=>["ACCESS_DENIED", "ADSENSE_AUTH_ERROR", "ADSENSE_RPC_ERROR", "DOMAIN_NO_SCHEME", "DOMAIN_INVALID_HOST", "DOMAIN_INVALID_TLD", "DOMAIN_ONE_STRING_AND_PUBLIC_SUFFIX", "DOMAIN_INVALID_INPUT", "DOMAIN_NO_PUBLIC_SUFFIX", "UNKNOWN_ERROR"]}, :"LiveStreamEventSlateError.Reason"=>{:type=>"string", :enumerations=>["INVALID_SLATE_CREATIVE_ID", "LIVE_STREAM_EVENT_SLATE_CREATIVE_ID_REQUIRED", "MISSING_SOURCE_FOR_SLATE", "INVALID_SLATE_TYPE", "CANNOT_CHANGE_SLATE_VIDEO_SOURCE_URL", "UNKNOWN"]}, :"NetworkError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "MULTI_CURRENCY_NOT_SUPPORTED", "UNSUPPORTED_CURRENCY", "NETWORK_CURRENCY_CANNOT_BE_SAME_AS_SECONDARY", "CANNOT_DELETE_CURRENCY_WITH_ACTIVE_RATE_CARDS", "DELEGATION_CHILD_NETWORK_CANNOT_BECOME_A_PARENT", "DELEGATION_PARENT_NETWORK_CANNOT_BECOME_A_CHILD", "CANNOT_ADD_SAME_NETWORK_AS_DELEGATION_CHILD", "MAX_APPROVED_DELEGATION_CHILD_NETWORKS_EXCEEDED", "MAX_PENDING_DELEGATION_CHILD_NETWORKS_EXCEEDED", "CHILD_NETWORK_ALREADY_EXISTS", "CHILD_NETWORK_CANNOT_BE_DISAPPROVED", "IN_PARENT_DELEGATION_UNSUPPORTED_FOR_NETWORK"]}, :"NotNullError.Reason"=>{:type=>"string", :enumerations=>["ARG1_NULL", "ARG2_NULL", "ARG3_NULL", "NULL", "UNKNOWN"]}, :OnboardingTask=>{:type=>"string", :enumerations=>["UNKNOWN", "BILLING_PROFILE_CREATION", "PHONE_PIN_VERIFICATION", "AD_MANAGER_ACCOUNT_SETUP"]}, :"ParseError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"PermissionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "UNKNOWN"]}, :"PrecisionError.Reason"=>{:type=>"string", :enumerations=>["WRONG_PRECISION", "UNKNOWN"]}, :"PublisherQueryLanguageContextError.Reason"=>{:type=>"string", :enumerations=>["UNEXECUTABLE", "UNKNOWN"]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"QuotaError.Reason"=>{:type=>"string", :enumerations=>["EXCEEDED_QUOTA", "UNKNOWN", "REPORT_JOB_LIMIT"]}, :"RequestError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "INVALID_INPUT", "UNSUPPORTED_VERSION"]}, :"RequiredCollectionError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "UNKNOWN"]}, :"RequiredError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED"]}, :"RequiredNumberError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "TOO_LARGE_WITH_DETAILS", "TOO_SMALL_WITH_DETAILS", "UNKNOWN"]}, :"ServerError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "SERVER_BUSY", "UNKNOWN"]}, :"SetTopBoxCreativeError.Reason"=>{:type=>"string", :enumerations=>["EXTERNAL_ASSET_ID_IMMUTABLE", "EXTERNAL_ASSET_ID_REQUIRED", "PROVIDER_ID_IMMUTABLE", "UNKNOWN"]}, :"StatementError.Reason"=>{:type=>"string", :enumerations=>["VARIABLE_NOT_BOUND_TO_VALUE", "UNKNOWN"]}, :"StringFormatError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "ILLEGAL_CHARS", "INVALID_FORMAT"]}, :"StringLengthError.Reason"=>{:type=>"string", :enumerations=>["TOO_LONG", "TOO_SHORT", "UNKNOWN"]}, :"UrlError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_USE_RESERVED_URL", "CANNOT_USE_GOOGLE_URL", "INVALID_URL", "UNKNOWN"]}}
    NETWORKSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return NETWORKSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return NETWORKSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return NETWORKSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdManagerApi::Errors::ApiException
    attr_reader :message  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, NetworkServiceRegistry)
    end
  end
end; end; end
