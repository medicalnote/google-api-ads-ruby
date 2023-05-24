# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2023, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2023-05-23 14:34:15.

require 'ad_manager_api/errors'

module AdManagerApi; module V202208; module CreativeSetService
  class CreativeSetServiceRegistry
    CREATIVESETSERVICE_METHODS = {:create_creative_set=>{:input=>[{:name=>:creative_set, :type=>"CreativeSet", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"create_creative_set_response", :fields=>[{:name=>:rval, :type=>"CreativeSet", :min_occurs=>0, :max_occurs=>1}]}}, :get_creative_sets_by_statement=>{:input=>[{:name=>:statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_creative_sets_by_statement_response", :fields=>[{:name=>:rval, :type=>"CreativeSetPage", :min_occurs=>0, :max_occurs=>1}]}}, :update_creative_set=>{:input=>[{:name=>:creative_set, :type=>"CreativeSet", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"update_creative_set_response", :fields=>[{:name=>:rval, :type=>"CreativeSet", :min_occurs=>0, :max_occurs=>1}]}}}
    CREATIVESETSERVICE_TYPES = {:ObjectValue=>{:fields=>[], :abstract=>true, :base=>"Value"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AssetError=>{:fields=>[{:name=>:reason, :type=>"AssetError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeAssetMacroError=>{:fields=>[{:name=>:reason, :type=>"CreativeAssetMacroError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeError=>{:fields=>[{:name=>:reason, :type=>"CreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeSet=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:master_creative_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:companion_creative_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:last_modified_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}]}, :CreativeSetError=>{:fields=>[{:name=>:reason, :type=>"CreativeSetError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeSetPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"CreativeSet", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CreativeTemplateError=>{:fields=>[{:name=>:reason, :type=>"CreativeTemplateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeTemplateOperationError=>{:fields=>[{:name=>:reason, :type=>"CreativeTemplateOperationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomCreativeError=>{:fields=>[{:name=>:reason, :type=>"CustomCreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomFieldValueError=>{:fields=>[{:name=>:reason, :type=>"CustomFieldValueError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :EntityLimitReachedError=>{:fields=>[{:name=>:reason, :type=>"EntityLimitReachedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :FileError=>{:fields=>[{:name=>:reason, :type=>"FileError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :HtmlBundleProcessorError=>{:fields=>[{:name=>:reason, :type=>"HtmlBundleProcessorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ImageError=>{:fields=>[{:name=>:reason, :type=>"ImageError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InvalidPhoneNumberError=>{:fields=>[{:name=>:reason, :type=>"InvalidPhoneNumberError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InvalidUrlError=>{:fields=>[{:name=>:reason, :type=>"InvalidUrlError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LabelEntityAssociationError=>{:fields=>[{:name=>:reason, :type=>"LabelEntityAssociationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredCollectionError=>{:fields=>[{:name=>:reason, :type=>"RequiredCollectionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredNumberError=>{:fields=>[{:name=>:reason, :type=>"RequiredNumberError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredSizeError=>{:fields=>[{:name=>:reason, :type=>"RequiredSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RichMediaStudioCreativeError=>{:fields=>[{:name=>:reason, :type=>"RichMediaStudioCreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetTopBoxCreativeError=>{:fields=>[{:name=>:reason, :type=>"SetTopBoxCreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetValue=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Value"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :SwiffyConversionError=>{:fields=>[{:name=>:reason, :type=>"SwiffyConversionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TemplateInstantiatedCreativeError=>{:fields=>[{:name=>:reason, :type=>"TemplateInstantiatedCreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :TranscodingError=>{:fields=>[{:name=>:reason, :type=>"TranscodingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TypeError=>{:fields=>[], :base=>"ApiError"}, :UniqueError=>{:fields=>[], :base=>"ApiError"}, :Value=>{:fields=>[], :abstract=>true}, :"ApiVersionError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_TO_NEWER_VERSION", "UNKNOWN"]}, :"AssetError.Reason"=>{:type=>"string", :enumerations=>["NON_UNIQUE_NAME", "FILE_NAME_TOO_LONG", "FILE_SIZE_TOO_LARGE", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_CLIENT", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_HEIGHT", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_WIDTH", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_FORMAT", "INVALID_CODE_SNIPPET_PARAMETER_VALUE", "INVALID_ASSET_ID", "UNKNOWN"]}, :"AuthenticationError.Reason"=>{:type=>"string", :enumerations=>["AMBIGUOUS_SOAP_REQUEST_HEADER", "INVALID_EMAIL", "AUTHENTICATION_FAILED", "INVALID_OAUTH_SIGNATURE", "INVALID_SERVICE", "MISSING_SOAP_REQUEST_HEADER", "MISSING_AUTHENTICATION_HTTP_HEADER", "MISSING_AUTHENTICATION", "NETWORK_API_ACCESS_DISABLED", "NO_NETWORKS_TO_ACCESS", "NETWORK_NOT_FOUND", "NETWORK_CODE_REQUIRED", "CONNECTION_ERROR", "GOOGLE_ACCOUNT_ALREADY_ASSOCIATED_WITH_NETWORK", "UNDER_INVESTIGATION", "UNKNOWN"]}, :"CollectionSizeError.Reason"=>{:type=>"string", :enumerations=>["TOO_LARGE", "UNKNOWN"]}, :"CommonError.Reason"=>{:type=>"string", :enumerations=>["NOT_FOUND", "ALREADY_EXISTS", "NOT_APPLICABLE", "DUPLICATE_OBJECT", "CANNOT_UPDATE", "UNSUPPORTED_OPERATION", "CONCURRENT_MODIFICATION", "UNKNOWN"]}, :"CreativeAssetMacroError.Reason"=>{:type=>"string", :enumerations=>["INVALID_MACRO_NAME", "UNKNOWN"]}, :"CreativeError.Reason"=>{:type=>"string", :enumerations=>["FLASH_AND_FALLBACK_URL_ARE_SAME", "INVALID_INTERNAL_REDIRECT_URL", "DESTINATION_URL_REQUIRED", "DESTINATION_URL_NOT_EMPTY", "DESTINATION_URL_TYPE_NOT_SUPPORTED", "CANNOT_CREATE_OR_UPDATE_LEGACY_DFP_CREATIVE", "CANNOT_CREATE_OR_UPDATE_LEGACY_DFP_MOBILE_CREATIVE", "MISSING_FEATURE", "INVALID_COMPANY_TYPE", "INVALID_ADSENSE_CREATIVE_SIZE", "INVALID_AD_EXCHANGE_CREATIVE_SIZE", "DUPLICATE_ASSET_IN_CREATIVE", "CREATIVE_ASSET_CANNOT_HAVE_ID_AND_BYTE_ARRAY", "CANNOT_CREATE_OR_UPDATE_UNSUPPORTED_CREATIVE", "CANNOT_CREATE_PROGRAMMATIC_CREATIVES", "INVALID_SIZE_FOR_THIRD_PARTY_IMPRESSION_TRACKER", "CANNOT_DEACTIVATE_CREATIVES_IN_CREATIVE_SETS", "HOSTED_VIDEO_CREATIVE_REQUIRES_VIDEO_ASSET", "UNKNOWN"]}, :"CreativeSetError.Reason"=>{:type=>"string", :enumerations=>["VIDEO_FEATURE_REQUIRED", "CANNOT_CREATE_OR_UPDATE_VIDEO_CREATIVES", "ROADBLOCK_FEATURE_REQUIRED", "MASTER_CREATIVE_CANNOT_BE_COMPANION", "INVALID_ADVERTISER", "UPDATE_MASTER_CREATIVE_NOT_ALLOWED", "MASTER_CREATIVE_CANNOT_BELONG_TO_MULTIPLE_VIDEO_CREATIVE_SETS", "SKIPPABLE_AD_TYPE_NOT_ALLOWED", "UNKNOWN"]}, :"CreativeTemplateError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_PARSE_CREATIVE_TEMPLATE", "VARIABLE_DUPLICATE_UNIQUE_NAME", "VARIABLE_INVALID_UNIQUE_NAME", "LIST_CHOICE_DUPLICATE_VALUE", "LIST_CHOICE_NEEDS_DEFAULT", "LIST_CHOICES_EMPTY", "NO_TARGET_PLATFORMS", "MULTIPLE_TARGET_PLATFORMS", "UNRECOGNIZED_PLACEHOLDER", "PLACEHOLDERS_NOT_IN_FORMATTER", "MISSING_INTERSTITIAL_MACRO", "UNKNOWN"]}, :"CreativeTemplateOperationError.Reason"=>{:type=>"string", :enumerations=>["NOT_ALLOWED", "NOT_APPLICABLE", "UNKNOWN"]}, :"CustomCreativeError.Reason"=>{:type=>"string", :enumerations=>["DUPLICATE_MACRO_NAME_FOR_CREATIVE", "SNIPPET_REFERENCES_MISSING_MACRO", "UNRECOGNIZED_MACRO", "CUSTOM_CREATIVE_NOT_ALLOWED", "MISSING_INTERSTITIAL_MACRO", "DUPLICATE_ASSET_IN_MACROS", "UNKNOWN"]}, :"CustomFieldValueError.Reason"=>{:type=>"string", :enumerations=>["CUSTOM_FIELD_NOT_FOUND", "CUSTOM_FIELD_INACTIVE", "CUSTOM_FIELD_OPTION_NOT_FOUND", "INVALID_ENTITY_TYPE", "UNKNOWN"]}, :"EntityLimitReachedError.Reason"=>{:type=>"string", :enumerations=>["CUSTOM_TARGETING_VALUES_LIMIT_REACHED", "AD_EXCLUSION_RULES_LIMIT_REACHED", "FIRST_PARTY_AUDIENCE_SEGMENTS_LIMIT_REACHED", "PLACEMENTS_LIMIT_REACHED", "LINE_ITEMS_LIMIT_REACHED", "ACTIVE_LINE_ITEMS_LIMIT_REACHED", "DAI_ENCODING_PROFILES_LIMIT_REACHED", "TRAFFIC_FORECAST_SEGMENTS_LIMIT_REACHED", "FORECAST_ADJUSTMENTS_LIMIT_REACHED", "ACTIVE_EXPERIMENTS_LIMIT_REACHED", "SITES_LIMIT_REACHED", "UNKNOWN"]}, :"FeatureError.Reason"=>{:type=>"string", :enumerations=>["MISSING_FEATURE", "UNKNOWN"]}, :"FileError.Reason"=>{:type=>"string", :enumerations=>["MISSING_CONTENTS", "SIZE_TOO_LARGE", "UNKNOWN"]}, :"HtmlBundleProcessorError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_EXTRACT_FILES_FROM_BUNDLE", "CLICK_TAG_HARD_CODED", "CLICK_TAG_IN_GWD_UNUPPORTED", "CLICK_TAG_NOT_IN_PRIMARY_HTML", "CLICK_TAG_INVALID", "FILE_SIZE_TOO_LARGE", "FILES_TOO_MANY", "FLASH_UNSUPPORTED", "GWD_COMPONENTS_UNSUPPORTED", "GWD_ENABLER_METHODS_UNSUPPORTED", "GWD_PROPERTIES_INVALID", "LINKED_FILES_NOT_FOUND", "PRIMARY_HTML_MISSING", "PRIMARY_HTML_UNDETERMINED", "SVG_BLOCK_INVALID", "CANNOT_DECODE_BUNDLE", "UNKNOWN"]}, :"ImageError.Reason"=>{:type=>"string", :enumerations=>["INVALID_IMAGE", "INVALID_SIZE", "UNEXPECTED_SIZE", "OVERLAY_SIZE_TOO_LARGE", "ANIMATED_NOT_ALLOWED", "ANIMATION_TOO_LONG", "CMYK_JPEG_NOT_ALLOWED", "FLASH_NOT_ALLOWED", "FLASH_WITHOUT_CLICKTAG", "ANIMATED_VISUAL_EFFECT", "FLASH_ERROR", "LAYOUT_PROBLEM", "FLASH_HAS_NETWORK_OBJECTS", "FLASH_HAS_NETWORK_METHODS", "FLASH_HAS_URL", "FLASH_HAS_MOUSE_TRACKING", "FLASH_HAS_RANDOM_NUM", "FLASH_SELF_TARGETS", "FLASH_BAD_GETURL_TARGET", "FLASH_VERSION_NOT_SUPPORTED", "FILE_TOO_LARGE", "SYSTEM_ERROR", "UNEXPECTED_PRIMARY_ASSET_DENSITY", "DUPLICATE_ASSET_DENSITY", "MISSING_DEFAULT_ASSET", "PREVERIFIED_MIMETYPE_NOT_ALLOWED", "UNKNOWN"]}, :"InternalApiError.Reason"=>{:type=>"string", :enumerations=>["UNEXPECTED_INTERNAL_API_ERROR", "TRANSIENT_ERROR", "UNKNOWN", "DOWNTIME", "ERROR_GENERATING_RESPONSE"]}, :"InvalidPhoneNumberError.Reason"=>{:type=>"string", :enumerations=>["INVALID_FORMAT", "TOO_SHORT", "UNKNOWN"]}, :"InvalidUrlError.Reason"=>{:type=>"string", :enumerations=>["ILLEGAL_CHARACTERS", "INVALID_FORMAT", "INSECURE_SCHEME", "NO_SCHEME", "UNKNOWN"]}, :"LabelEntityAssociationError.Reason"=>{:type=>"string", :enumerations=>["DUPLICATE_ASSOCIATION", "INVALID_ASSOCIATION", "NEGATION_NOT_ALLOWED", "DUPLICATE_ASSOCIATION_WITH_NEGATION", "UNKNOWN"]}, :"NotNullError.Reason"=>{:type=>"string", :enumerations=>["ARG1_NULL", "ARG2_NULL", "ARG3_NULL", "NULL", "UNKNOWN"]}, :"NullError.Reason"=>{:type=>"string", :enumerations=>["NULL_CONTENT"]}, :"ParseError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"PermissionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "UNKNOWN"]}, :"PublisherQueryLanguageContextError.Reason"=>{:type=>"string", :enumerations=>["UNEXECUTABLE", "UNKNOWN"]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"QuotaError.Reason"=>{:type=>"string", :enumerations=>["EXCEEDED_QUOTA", "UNKNOWN", "REPORT_JOB_LIMIT"]}, :"RangeError.Reason"=>{:type=>"string", :enumerations=>["TOO_HIGH", "TOO_LOW", "UNKNOWN"]}, :"RequiredCollectionError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "UNKNOWN"]}, :"RequiredError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED"]}, :"RequiredNumberError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "TOO_LARGE_WITH_DETAILS", "TOO_SMALL_WITH_DETAILS", "UNKNOWN"]}, :"RequiredSizeError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "NOT_ALLOWED", "UNKNOWN"]}, :"RichMediaStudioCreativeError.Reason"=>{:type=>"string", :enumerations=>["CREATION_NOT_ALLOWED", "UKNOWN_ERROR", "INVALID_CODE_GENERATION_REQUEST", "INVALID_CREATIVE_OBJECT", "STUDIO_CONNECTION_ERROR", "PUSHDOWN_DURATION_NOT_ALLOWED", "INVALID_POSITION", "INVALID_Z_INDEX", "INVALID_PUSHDOWN_DURATION", "UNKNOWN"]}, :"ServerError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "SERVER_BUSY", "UNKNOWN"]}, :"SetTopBoxCreativeError.Reason"=>{:type=>"string", :enumerations=>["EXTERNAL_ASSET_ID_IMMUTABLE", "EXTERNAL_ASSET_ID_REQUIRED", "PROVIDER_ID_IMMUTABLE", "UNKNOWN"]}, :"StatementError.Reason"=>{:type=>"string", :enumerations=>["VARIABLE_NOT_BOUND_TO_VALUE", "UNKNOWN"]}, :"StringFormatError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "ILLEGAL_CHARS", "INVALID_FORMAT"]}, :"StringLengthError.Reason"=>{:type=>"string", :enumerations=>["TOO_LONG", "TOO_SHORT", "UNKNOWN"]}, :"SwiffyConversionError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "INVALID_FLASH_FILE", "UNSUPPORTED_FLASH", "UNKNOWN"]}, :"TemplateInstantiatedCreativeError.Reason"=>{:type=>"string", :enumerations=>["INACTIVE_CREATIVE_TEMPLATE", "FILE_TYPE_NOT_ALLOWED", "UNKNOWN"]}, :"TranscodingError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_COPY_CREATIVE_PENDING_TRANSCODE", "CANNOT_COPY_INVALID_CREATIVE", "TRANSCODING_IS_IN_PROGRESS", "UNKNOWN"]}}
    CREATIVESETSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return CREATIVESETSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CREATIVESETSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CREATIVESETSERVICE_NAMESPACES[index]
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
      super(exception_fault, CreativeSetServiceRegistry)
    end
  end
end; end; end
