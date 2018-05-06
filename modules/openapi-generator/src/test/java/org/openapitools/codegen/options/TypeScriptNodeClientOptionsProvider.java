package org.openapitools.codegen.options;

import com.google.common.collect.ImmutableMap;

import java.util.Map;

import org.openapitools.codegen.CodegenConstants;
import org.openapitools.codegen.languages.TypeScriptAngularClientCodegen;


public class TypeScriptNodeClientOptionsProvider implements OptionsProvider {
    public static final String SUPPORTS_ES6_VALUE = "false";
    public static final String SORT_PARAMS_VALUE = "false";
    public static final String ENSURE_UNIQUE_PARAMS_VALUE = "true";
    public static final String MODEL_PROPERTY_NAMING_VALUE = "camelCase";
    public static final String NMP_NAME = "npmName";
    public static final String NMP_VERSION = "1.1.2";
    public static final String NPM_REPOSITORY = "https://registry.npmjs.org";
    public static final String ALLOW_UNICODE_IDENTIFIERS_VALUE = "false";
    public static final String PREPEND_FORM_OR_BODY_PARAMETERS_VALUE = "true";

    @Override
    public String getLanguage() {
        return "typescript-node";
    }

    @Override
    public Map<String, String> createOptions() {
        ImmutableMap.Builder<String, String> builder = new ImmutableMap.Builder<String, String>();
        return builder.put(CodegenConstants.SORT_PARAMS_BY_REQUIRED_FLAG, SORT_PARAMS_VALUE)
                .put(CodegenConstants.SUPPORTS_ES6, SUPPORTS_ES6_VALUE)
                .put(CodegenConstants.ENSURE_UNIQUE_PARAMS, ENSURE_UNIQUE_PARAMS_VALUE)
                .put(CodegenConstants.MODEL_PROPERTY_NAMING, MODEL_PROPERTY_NAMING_VALUE)
                .put(TypeScriptAngularClientCodegen.NPM_NAME, NMP_NAME)
                .put(TypeScriptAngularClientCodegen.NPM_VERSION, NMP_VERSION)
                .put(TypeScriptAngularClientCodegen.SNAPSHOT, Boolean.FALSE.toString())
                .put(TypeScriptAngularClientCodegen.NPM_REPOSITORY, NPM_REPOSITORY)
                .put(CodegenConstants.ALLOW_UNICODE_IDENTIFIERS, ALLOW_UNICODE_IDENTIFIERS_VALUE)
                .put(CodegenConstants.PREPEND_FORM_OR_BODY_PARAMETERS, PREPEND_FORM_OR_BODY_PARAMETERS_VALUE)
                .build();
    }

    @Override
    public boolean isServer() {
        return false;
    }
}
