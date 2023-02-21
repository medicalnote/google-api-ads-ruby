# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-02-16 02:36:05.

require 'ad_manager_api/errors'

module AdManagerApi; module V202205; module DaiEncodingProfileService
  class DaiEncodingProfileServiceRegistry
    DAIENCODINGPROFILESERVICE_METHODS = {:create_dai_encoding_profiles=>{:input=>[{:name=>:dai_encoding_profiles, :type=>"DaiEncodingProfile", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_dai_encoding_profiles_response", :fields=>[{:name=>:rval, :type=>"DaiEncodingProfile", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_dai_encoding_profiles_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_dai_encoding_profiles_by_statement_response", :fields=>[{:name=>:rval, :type=>"DaiEncodingProfilePage", :min_occurs=>0, :max_occurs=>1}]}}, :perform_dai_encoding_profile_action=>{:input=>[{:name=>:dai_encoding_profile_action, :type=>"DaiEncodingProfileAction", :min_occurs=>0, :max_occurs=>1}, {:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"perform_dai_encoding_profile_action_response", :fields=>[{:name=>:rval, :type=>"UpdateResult", :min_occurs=>0, :max_occurs=>1}]}}, :update_dai_encoding_profiles=>{:input=>[{:name=>:dai_encoding_profiles, :type=>"DaiEncodingProfile", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_dai_encoding_profiles_response", :fields=>[{:name=>:rval, :type=>"DaiEncodingProfile", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    DAIENCODINGPROFILESERVICE_TYPES = {:ObjectValue=>{:fields=>[], :abstract=>true, :base=>"Value"}, :ActivateDaiEncodingProfiles=>{:fields=>[], :base=>"DaiEncodingProfileAction"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :ArchiveDaiEncodingProfiles=>{:fields=>[], :base=>"DaiEncodingProfileAction"}, :AudioSettings=>{:fields=>[{:name=>:codec, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:bitrate, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:channels, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:sample_rate_hertz, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DaiEncodingProfileAction=>{:fields=>[], :abstract=>true}, :DaiEncodingProfileAdMatchingError=>{:fields=>[{:name=>:reason, :type=>"DaiEncodingProfileAdMatchingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DaiEncodingProfileContainerSettingsError=>{:fields=>[{:name=>:reason, :type=>"DaiEncodingProfileContainerSettingsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DaiEncodingProfile=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"DaiEncodingProfileStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:variant_type, :type=>"VariantType", :min_occurs=>0, :max_occurs=>1}, {:name=>:container_type, :type=>"ContainerType", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_settings, :type=>"VideoSettings", :min_occurs=>0, :max_occurs=>1}, {:name=>:audio_settings, :type=>"AudioSettings", :min_occurs=>0, :max_occurs=>1}, {:name=>:persist_unmatched_profiles, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :DaiEncodingProfileNameError=>{:fields=>[{:name=>:reason, :type=>"DaiEncodingProfileNameError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DaiEncodingProfilePage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"DaiEncodingProfile", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DaiEncodingProfileUpdateError=>{:fields=>[{:name=>:reason, :type=>"DaiEncodingProfileUpdateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DaiEncodingProfileVariantSettingsError=>{:fields=>[{:name=>:reason, :type=>"DaiEncodingProfileVariantSettingsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :EntityLimitReachedError=>{:fields=>[{:name=>:reason, :type=>"EntityLimitReachedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredCollectionError=>{:fields=>[{:name=>:reason, :type=>"RequiredCollectionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetValue=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Value"}, :Size=>{:fields=>[{:name=>:width, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:height, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_aspect_ratio, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :UniqueError=>{:fields=>[], :base=>"ApiError"}, :UpdateResult=>{:fields=>[{:name=>:num_changes, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :Value=>{:fields=>[], :abstract=>true}, :VideoSettings=>{:fields=>[{:name=>:codec, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:bitrate, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:frames_per_second, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:resolution, :type=>"Size", :min_occurs=>0, :max_occurs=>1}]}, :"ApiVersionError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_TO_NEWER_VERSION", "UNKNOWN"]}, :"AuthenticationError.Reason"=>{:type=>"string", :enumerations=>["AMBIGUOUS_SOAP_REQUEST_HEADER", "INVALID_EMAIL", "AUTHENTICATION_FAILED", "INVALID_OAUTH_SIGNATURE", "INVALID_SERVICE", "MISSING_SOAP_REQUEST_HEADER", "MISSING_AUTHENTICATION_HTTP_HEADER", "MISSING_AUTHENTICATION", "NETWORK_API_ACCESS_DISABLED", "NO_NETWORKS_TO_ACCESS", "NETWORK_NOT_FOUND", "NETWORK_CODE_REQUIRED", "CONNECTION_ERROR", "GOOGLE_ACCOUNT_ALREADY_ASSOCIATED_WITH_NETWORK", "UNDER_INVESTIGATION", "UNKNOWN"]}, :"CollectionSizeError.Reason"=>{:type=>"string", :enumerations=>["TOO_LARGE", "UNKNOWN"]}, :"CommonError.Reason"=>{:type=>"string", :enumerations=>["NOT_FOUND", "ALREADY_EXISTS", "NOT_APPLICABLE", "DUPLICATE_OBJECT", "CANNOT_UPDATE", "UNSUPPORTED_OPERATION", "CONCURRENT_MODIFICATION", "UNKNOWN"]}, :ContainerType=>{:type=>"string", :enumerations=>["TS", "FMP4", "HLS_AUDIO", "UNKNOWN"]}, :"DaiEncodingProfileAdMatchingError.Reason"=>{:type=>"string", :enumerations=>["NO_CREATIVE_PROFILES_MATCHED", "UNKNOWN"]}, :"DaiEncodingProfileContainerSettingsError.Reason"=>{:type=>"string", :enumerations=>["TS_MUST_HAVE_AUDIO_OR_VIDEO_SETTINGS", "FMP4_MUST_HAVE_EITHER_AUDIO_OR_VIDEO_SETTINGS", "HLS_AUDIO_MUST_HAVE_ONLY_AUDIO_SETTINGS", "UNKNOWN"]}, :"DaiEncodingProfileNameError.Reason"=>{:type=>"string", :enumerations=>["CONTAINS_INVALID_CHARACTERS", "UNKNOWN"]}, :DaiEncodingProfileStatus=>{:type=>"string", :enumerations=>["ACTIVE", "ARCHIVED", "UNKNOWN"]}, :"DaiEncodingProfileUpdateError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_UPDATE_IF_USED_BY_RUNNING_LIVE_STREAMS", "UNKNOWN"]}, :"DaiEncodingProfileVariantSettingsError.Reason"=>{:type=>"string", :enumerations=>["CONTAINER_TYPE_REQUIRED", "VIDEO_SETTINGS_NOT_ALLOWED", "AUDIO_SETTINGS_NOT_ALLOWED", "UNKNOWN"]}, :"EntityLimitReachedError.Reason"=>{:type=>"string", :enumerations=>["CUSTOM_TARGETING_VALUES_LIMIT_REACHED", "AD_EXCLUSION_RULES_LIMIT_REACHED", "FIRST_PARTY_AUDIENCE_SEGMENTS_LIMIT_REACHED", "PLACEMENTS_LIMIT_REACHED", "LINE_ITEMS_LIMIT_REACHED", "ACTIVE_LINE_ITEMS_LIMIT_REACHED", "DAI_ENCODING_PROFILES_LIMIT_REACHED", "TRAFFIC_FORECAST_SEGMENTS_LIMIT_REACHED", "FORECAST_ADJUSTMENTS_LIMIT_REACHED", "ACTIVE_EXPERIMENTS_LIMIT_REACHED", "SITES_LIMIT_REACHED", "UNKNOWN"]}, :"FeatureError.Reason"=>{:type=>"string", :enumerations=>["MISSING_FEATURE", "UNKNOWN"]}, :"InternalApiError.Reason"=>{:type=>"string", :enumerations=>["UNEXPECTED_INTERNAL_API_ERROR", "TRANSIENT_ERROR", "UNKNOWN", "DOWNTIME", "ERROR_GENERATING_RESPONSE"]}, :"NotNullError.Reason"=>{:type=>"string", :enumerations=>["ARG1_NULL", "ARG2_NULL", "ARG3_NULL", "NULL", "UNKNOWN"]}, :"NullError.Reason"=>{:type=>"string", :enumerations=>["NOT_NULL", "UNKNOWN"]}, :"ParseError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"PermissionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "UNKNOWN"]}, :"PublisherQueryLanguageContextError.Reason"=>{:type=>"string", :enumerations=>["UNEXECUTABLE", "UNKNOWN"]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"QuotaError.Reason"=>{:type=>"string", :enumerations=>["EXCEEDED_QUOTA", "UNKNOWN", "REPORT_JOB_LIMIT"]}, :"RangeError.Reason"=>{:type=>"string", :enumerations=>["TOO_HIGH", "TOO_LOW", "UNKNOWN"]}, :"RequiredCollectionError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "UNKNOWN"]}, :"RequiredError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED"]}, :"ServerError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "SERVER_BUSY", "UNKNOWN"]}, :"StatementError.Reason"=>{:type=>"string", :enumerations=>["VARIABLE_NOT_BOUND_TO_VALUE", "UNKNOWN"]}, :"StringFormatError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "ILLEGAL_CHARS", "INVALID_FORMAT"]}, :"StringLengthError.Reason"=>{:type=>"string", :enumerations=>["TOO_LONG", "TOO_SHORT", "UNKNOWN"]}, :VariantType=>{:type=>"string", :enumerations=>["MEDIA", "IFRAME", "SUBTITLES", "UNKNOWN"]}}
    DAIENCODINGPROFILESERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return DAIENCODINGPROFILESERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return DAIENCODINGPROFILESERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return DAIENCODINGPROFILESERVICE_NAMESPACES[index]
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
      super(exception_fault, DaiEncodingProfileServiceRegistry)
    end
  end
end; end; end
