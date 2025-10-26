//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FoldersApi {
  FoldersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve a list of folders in your vault.
  ///
  /// Retrieve a list of folders in your vault. By default, this will return a list of all folders, however you can specify search terms as query parameters to narrow list results.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] search:
  ///   List all folders that contain this search term.
  Future<Response> listObjectFoldersGetWithHttpInfo({ String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/list/object/folders';

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

  /// Retrieve a list of folders in your vault.
  ///
  /// Retrieve a list of folders in your vault. By default, this will return a list of all folders, however you can specify search terms as query parameters to narrow list results.
  ///
  /// Parameters:
  ///
  /// * [String] search:
  ///   List all folders that contain this search term.
  Future<List<Folder>> listObjectFoldersGet({ String? search, }) async {
    final response = await listObjectFoldersGetWithHttpInfo( search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      final value = json.decode(responseBody);
      if (value['success'] != true) return [];

      final result  = <Folder>[];
      for (final itemJson in value["data"]["data"]) {
        final item = Folder.fromJson(itemJson);
        if (item != null) result.add(item);
      }
      return result;
    }
    return [];
  }

  /// Delete a folder from your vault.
  ///
  /// Delete an existing folder from your vault by specifying the unique folder identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.<br><br>Deleting a folder **will not** delete the items in it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to retrieve.
  Future<Response> objectFolderIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/folder/{id}'
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

  /// Delete a folder from your vault.
  ///
  /// Delete an existing folder from your vault by specifying the unique folder identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.<br><br>Deleting a folder **will not** delete the items in it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to retrieve.
  Future<void> objectFolderIdDelete(String id,) async {
    final response = await objectFolderIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve a folder from your vault.
  ///
  /// Retrieve an existing folder from your vault by specifying the unique folder identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to retrieve.
  Future<Response> objectFolderIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/folder/{id}'
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

  /// Retrieve a folder from your vault.
  ///
  /// Retrieve an existing folder from your vault by specifying the unique folder identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to retrieve.
  Future<Folder?> objectFolderIdGet(String id,) async {
    final response = await objectFolderIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final value = json.decode((await _decodeBodyBytes(response)));

      if (value['success'] != true) return null;

      return Folder.fromJson(value['data']);
    }
    return null;
  }

  /// Edit a folder in your vault.
  ///
  /// Edit an existing folder in your vault by specifying the unique folder identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path and the new folder `\"name\":` in the request body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to edit.
  ///
  /// * [Folder] folder (required):
  Future<Response> objectFolderIdPutWithHttpInfo(String id, Folder folder,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/folder/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = folder;

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

  /// Edit a folder in your vault.
  ///
  /// Edit an existing folder in your vault by specifying the unique folder identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path and the new folder `\"name\":` in the request body.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to edit.
  ///
  /// * [Folder] folder (required):
  Future<Folder?> objectFolderIdPut(String id, Folder folder,) async {
    final response = await objectFolderIdPutWithHttpInfo(id, folder,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }

    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final value = json.decode((await _decodeBodyBytes(response)));

      if (value['success'] != true) return null;

      return Folder.fromJson(value['data']);
    }
    return null;
  }

  /// Add a folder to your vault.
  ///
  /// Add a folder to your vault.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Folder] folder (required):
  ///   The request body must contain an object representing the name for the folder to add.
  Future<Response> objectFolderPostWithHttpInfo(Folder folder,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/folder';

    // ignore: prefer_final_locals
    Object? postBody = folder;

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

  /// Add a folder to your vault.
  ///
  /// Add a folder to your vault.
  ///
  /// Parameters:
  ///
  /// * [Folder] folder (required):
  ///   The request body must contain an object representing the name for the folder to add.
  Future<Folder?> objectFolderPost(Folder folder,) async {
    final response = await objectFolderPostWithHttpInfo(folder,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }


    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final value = json.decode((await _decodeBodyBytes(response)));

      if (value['success'] != true) return null;

      return Folder.fromJson(value['data']);
    }
    return null;
  }
}
