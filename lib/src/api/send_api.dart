//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SendApi {
  SendApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve a list of Sends.
  ///
  /// Retrieve a list of Sends. By default, this will return a list of all Send objects, however you can specify search terms as query parameters to narrow list results.<br><br>**Only Text Sends are supported.**
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] search:
  ///   List all Sends that contain this search term.
  Future<Response> listObjectSendGetWithHttpInfo({ String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/list/object/send';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }

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

  /// Retrieve a list of Sends.
  ///
  /// Retrieve a list of Sends. By default, this will return a list of all Send objects, however you can specify search terms as query parameters to narrow list results.<br><br>**Only Text Sends are supported.**
  ///
  /// Parameters:
  ///
  /// * [String] search:
  ///   List all Sends that contain this search term.
  Future<void> listObjectSendGet({ String? search, }) async {
    final response = await listObjectSendGetWithHttpInfo( search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete a Send.
  ///
  /// Delete an existing Send by specifying the unique object identifier (e.g. `e813e187-70e3-4feb-950a-ae52010c4b56`) in the path.<br><br>**Only Text Sends are supported.**
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Send to delete.
  Future<Response> objectSendIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/send/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete a Send.
  ///
  /// Delete an existing Send by specifying the unique object identifier (e.g. `e813e187-70e3-4feb-950a-ae52010c4b56`) in the path.<br><br>**Only Text Sends are supported.**
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Send to delete.
  Future<void> objectSendIdDelete(String id,) async {
    final response = await objectSendIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve a Send.
  ///
  /// Retrieve a Send by specifying the unique object identifier (e.g. `e813e187-70e3-4feb-950a-ae52010c4b56`) in the path.<br><br>**Only Text Sends are supported.**
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Send to retrieve.
  Future<Response> objectSendIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/send/{id}'
      .replaceAll('{id}', id);

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

  /// Retrieve a Send.
  ///
  /// Retrieve a Send by specifying the unique object identifier (e.g. `e813e187-70e3-4feb-950a-ae52010c4b56`) in the path.<br><br>**Only Text Sends are supported.**
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Send to retrieve.
  Future<void> objectSendIdGet(String id,) async {
    final response = await objectSendIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Edit a Send.
  ///
  /// Edit an existing Send by specifying the unique object identifier (e.g. `e813e187-70e3-4feb-950a-ae52010c4b56`) in the path and the new object contents in the request body.<br><br> **Only Text Sends are supported.**
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Send to edit.
  ///
  /// * [SendTemplate] sendTemplate (required):
  ///   The request body must contain an object representing the edits to make to the Send.<br><br>**Include the full object in the request body**, not just the properties to edit, as the new object will replace the pre-existing Send object.
  Future<Response> objectSendIdPutWithHttpInfo(String id, SendTemplate sendTemplate,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/send/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = sendTemplate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Edit a Send.
  ///
  /// Edit an existing Send by specifying the unique object identifier (e.g. `e813e187-70e3-4feb-950a-ae52010c4b56`) in the path and the new object contents in the request body.<br><br> **Only Text Sends are supported.**
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Send to edit.
  ///
  /// * [SendTemplate] sendTemplate (required):
  ///   The request body must contain an object representing the edits to make to the Send.<br><br>**Include the full object in the request body**, not just the properties to edit, as the new object will replace the pre-existing Send object.
  Future<void> objectSendIdPut(String id, SendTemplate sendTemplate,) async {
    final response = await objectSendIdPutWithHttpInfo(id, sendTemplate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create a Send.
  ///
  /// Create a Send.<br><br>**Only Text Sends are supported.**
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SendTemplate] sendTemplate (required):
  ///   The request body must contain an object representing the Send to create. Use `\"type\":0` to indicate text and provide the `\"text\":{}` object.
  Future<Response> objectSendPostWithHttpInfo(SendTemplate sendTemplate,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/send';

    // ignore: prefer_final_locals
    Object? postBody = sendTemplate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Create a Send.
  ///
  /// Create a Send.<br><br>**Only Text Sends are supported.**
  ///
  /// Parameters:
  ///
  /// * [SendTemplate] sendTemplate (required):
  ///   The request body must contain an object representing the Send to create. Use `\"type\":0` to indicate text and provide the `\"text\":{}` object.
  Future<void> objectSendPost(SendTemplate sendTemplate,) async {
    final response = await objectSendPostWithHttpInfo(sendTemplate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Remove the password from a Send.
  ///
  /// Remove the password from a Send.<br><br>**Only Text Sends are supported.**
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Send.
  Future<Response> sendIdRemovePasswordPostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/send/{id}/remove-password'
      .replaceAll('{id}', id);

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

  /// Remove the password from a Send.
  ///
  /// Remove the password from a Send.<br><br>**Only Text Sends are supported.**
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Send.
  Future<void> sendIdRemovePasswordPost(String id,) async {
    final response = await sendIdRemovePasswordPostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
