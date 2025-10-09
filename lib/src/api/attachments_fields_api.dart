//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AttachmentsFieldsApi {
  AttachmentsFieldsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Attach a file to an existing vault item.
  ///
  /// Attach a file to an existing vault item by specifying a the vault item's identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) as a query parameter and the file in the request body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemid (required):
  ///   Unique identifier of the item to attach a file to.
  ///
  /// * [MultipartFile] file:
  Future<Response> attachmentPostWithHttpInfo(String itemid, { MultipartFile? file, }) async {
    // ignore: prefer_const_declarations
    final path = r'/attachment';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'itemid', itemid));

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Attach a file to an existing vault item.
  ///
  /// Attach a file to an existing vault item by specifying a the vault item's identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) as a query parameter and the file in the request body.
  ///
  /// Parameters:
  ///
  /// * [String] itemid (required):
  ///   Unique identifier of the item to attach a file to.
  ///
  /// * [MultipartFile] file:
  Future<void> attachmentPost(String itemid, { MultipartFile? file, }) async {
    final response = await attachmentPostWithHttpInfo(itemid,  file: file, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete an attachment.
  ///
  /// Delete an attachment by specifying the attachment id (e.g. `o4lrz575u84koanvu9f5gqv9a9ab92gf`) in the path and item id (e.g. `ba624b21-1c8a-43b3-a713-ae0000eabdec`) as a query parameter.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the attachment.
  ///
  /// * [String] itemid (required):
  ///   Unique identifier of the item the file is attached to.
  Future<Response> objectAttachmentIdDeleteWithHttpInfo(String id, String itemid,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/attachment/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'itemid', itemid));

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

  /// Delete an attachment.
  ///
  /// Delete an attachment by specifying the attachment id (e.g. `o4lrz575u84koanvu9f5gqv9a9ab92gf`) in the path and item id (e.g. `ba624b21-1c8a-43b3-a713-ae0000eabdec`) as a query parameter.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the attachment.
  ///
  /// * [String] itemid (required):
  ///   Unique identifier of the item the file is attached to.
  Future<void> objectAttachmentIdDelete(String id, String itemid,) async {
    final response = await objectAttachmentIdDeleteWithHttpInfo(id, itemid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve an attachment.
  ///
  /// Retreive an attachment by specifying the attachment id (e.g. `o4lrz575u84koanvu9f5gqv9a9ab92gf`) in the path and item id (e.g. `ba624b21-1c8a-43b3-a713-ae0000eabdec`) as a query parameter.<br><br>If you're retrieving any file type other than plaintext, we recommend posting the request through a browser window for immediate download.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the attachment.
  ///
  /// * [String] itemid (required):
  ///   Unique identifier of the item the file is attached to.
  Future<Response> objectAttachmentIdGetWithHttpInfo(String id, String itemid,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/attachment/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'itemid', itemid));

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

  /// Retrieve an attachment.
  ///
  /// Retreive an attachment by specifying the attachment id (e.g. `o4lrz575u84koanvu9f5gqv9a9ab92gf`) in the path and item id (e.g. `ba624b21-1c8a-43b3-a713-ae0000eabdec`) as a query parameter.<br><br>If you're retrieving any file type other than plaintext, we recommend posting the request through a browser window for immediate download.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the attachment.
  ///
  /// * [String] itemid (required):
  ///   Unique identifier of the item the file is attached to.
  Future<void> objectAttachmentIdGet(String id, String itemid,) async {
    final response = await objectAttachmentIdGetWithHttpInfo(id, itemid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve the number of times a password has been exposed for a login item.
  ///
  /// Retrieve the number of times a password has been exposed for a login item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<Response> objectExposedIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/exposed/{id}'
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

  /// Retrieve the number of times a password has been exposed for a login item.
  ///
  /// Retrieve the number of times a password has been exposed for a login item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<void> objectExposedIdGet(String id,) async {
    final response = await objectExposedIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve the notes of an item.
  ///
  /// Retrieve the notes of an item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<Response> objectNotesIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/notes/{id}'
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

  /// Retrieve the notes of an item.
  ///
  /// Retrieve the notes of an item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<void> objectNotesIdGet(String id,) async {
    final response = await objectNotesIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve the password of a login item.
  ///
  /// Retrieve the password of a login item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<Response> objectPasswordIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/password/{id}'
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

  /// Retrieve the password of a login item.
  ///
  /// Retrieve the password of a login item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<void> objectPasswordIdGet(String id,) async {
    final response = await objectPasswordIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve the TOTP code of a login item.
  ///
  /// Retrieve the TOTP code of a login item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<Response> objectTotpIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/totp/{id}'
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

  /// Retrieve the TOTP code of a login item.
  ///
  /// Retrieve the TOTP code of a login item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<void> objectTotpIdGet(String id,) async {
    final response = await objectTotpIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve the URI of a login item.
  ///
  /// Retrieve the URI of a login item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<Response> objectUriIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/uri/{id}'
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

  /// Retrieve the URI of a login item.
  ///
  /// Retrieve the URI of a login item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<void> objectUriIdGet(String id,) async {
    final response = await objectUriIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve the username of a login item.
  ///
  /// Retrieve the username of a login item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<Response> objectUsernameIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/username/{id}'
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

  /// Retrieve the username of a login item.
  ///
  /// Retrieve the username of a login item by specifying the item's unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item.
  Future<void> objectUsernameIdGet(String id,) async {
    final response = await objectUsernameIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
