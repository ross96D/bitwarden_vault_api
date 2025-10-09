//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TrustedDeviceApprovalApi {
  TrustedDeviceApprovalApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Approve all pending device approval requests.
  ///
  /// Approve all pending device approval requests ([learn more](https://bitwarden.com/help/approve-a-trusted-device/)) by specifying an `organizationId` in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  Future<Response> deviceApprovalOrganizationIdApproveAllPostWithHttpInfo(String organizationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/device-approval/{organizationId}/approve-all'
      .replaceAll('{organizationId}', organizationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Approve all pending device approval requests.
  ///
  /// Approve all pending device approval requests ([learn more](https://bitwarden.com/help/approve-a-trusted-device/)) by specifying an `organizationId` in the path.
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  Future<void> deviceApprovalOrganizationIdApproveAllPost(String organizationId,) async {
    final response = await deviceApprovalOrganizationIdApproveAllPostWithHttpInfo(organizationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Approve a specific device approval request.
  ///
  /// Approve a specific device approval request ([learn more](https://bitwarden.com/help/approve-a-trusted-device/)) by specifying an `organizationId` and specific `request-id` in the path.<br><br>Request identifiers can be retrieved using `GET /device-approval/{organizationId}`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  ///
  /// * [String] requestId (required):
  ///   A unique identifier for the device approval request.
  Future<Response> deviceApprovalOrganizationIdApproveRequestIdPostWithHttpInfo(String organizationId, String requestId,) async {
    // ignore: prefer_const_declarations
    final path = r'/device-approval/{organizationId}/approve/{request-id}}'
      .replaceAll('{organizationId}', organizationId)
      .replaceAll('{request-id}', requestId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Approve a specific device approval request.
  ///
  /// Approve a specific device approval request ([learn more](https://bitwarden.com/help/approve-a-trusted-device/)) by specifying an `organizationId` and specific `request-id` in the path.<br><br>Request identifiers can be retrieved using `GET /device-approval/{organizationId}`.
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  ///
  /// * [String] requestId (required):
  ///   A unique identifier for the device approval request.
  Future<void> deviceApprovalOrganizationIdApproveRequestIdPost(String organizationId, String requestId,) async {
    final response = await deviceApprovalOrganizationIdApproveRequestIdPostWithHttpInfo(organizationId, requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deny all pending device approval requests.
  ///
  /// Deny all pending device approval requests ([learn more](https://bitwarden.com/help/approve-a-trusted-device/)) by specifying an `organizationId` in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  Future<Response> deviceApprovalOrganizationIdDenyAllPostWithHttpInfo(String organizationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/device-approval/{organizationId}/deny-all'
      .replaceAll('{organizationId}', organizationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deny all pending device approval requests.
  ///
  /// Deny all pending device approval requests ([learn more](https://bitwarden.com/help/approve-a-trusted-device/)) by specifying an `organizationId` in the path.
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  Future<void> deviceApprovalOrganizationIdDenyAllPost(String organizationId,) async {
    final response = await deviceApprovalOrganizationIdDenyAllPostWithHttpInfo(organizationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deny a specific device approval request.
  ///
  /// Deny a specific device approval request [learn more](https://bitwarden.com/help/approve-a-trusted-device/)) by specifying an `organizationId` and specific `request-id` in the path.<br><br>Request identifiers can be retrieved using `GET /device-approval/{organizationId}`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  ///
  /// * [String] requestId (required):
  ///   A unique identifier for the device approval request.
  Future<Response> deviceApprovalOrganizationIdDenyRequestIdPostWithHttpInfo(String organizationId, String requestId,) async {
    // ignore: prefer_const_declarations
    final path = r'/device-approval/{organizationId}/deny/{request-id}'
      .replaceAll('{organizationId}', organizationId)
      .replaceAll('{request-id}', requestId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deny a specific device approval request.
  ///
  /// Deny a specific device approval request [learn more](https://bitwarden.com/help/approve-a-trusted-device/)) by specifying an `organizationId` and specific `request-id` in the path.<br><br>Request identifiers can be retrieved using `GET /device-approval/{organizationId}`.
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  ///
  /// * [String] requestId (required):
  ///   A unique identifier for the device approval request.
  Future<void> deviceApprovalOrganizationIdDenyRequestIdPost(String organizationId, String requestId,) async {
    final response = await deviceApprovalOrganizationIdDenyRequestIdPostWithHttpInfo(organizationId, requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve a list of pending device approval requests.
  ///
  /// Retrieve a list of pending device approval requests by specifying an `organizationId` in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  Future<Response> deviceApprovalOrganizationIdGetWithHttpInfo(String organizationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/device-approval/{organizationId}'
      .replaceAll('{organizationId}', organizationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Retrieve a list of pending device approval requests.
  ///
  /// Retrieve a list of pending device approval requests by specifying an `organizationId` in the path.
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  Future<List<Deviceapprovalproperties>?> deviceApprovalOrganizationIdGet(String organizationId,) async {
    final response = await deviceApprovalOrganizationIdGetWithHttpInfo(organizationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Deviceapprovalproperties>') as List)
        .cast<Deviceapprovalproperties>()
        .toList(growable: false);

    }
    return null;
  }
}
