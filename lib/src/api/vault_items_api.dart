//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class VaultItemsApi {
  VaultItemsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve a list of items in your vault.
  ///
  /// Retrieve a list of existing items in your vault. By default, this will return a list of all existing items in your vault, however you can specify filters or search terms as query parameters to narrow list results.<br><br>Using multiple filters will perform a logical `OR` operation. Using filters **and** search terms will perform a logical `AND` operation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   List all items with this unique Organization identifier.
  ///
  /// * [String] collectionId:
  ///   List all items with this unique collection identifier.
  ///
  /// * [String] folderid:
  ///   List all items with this unique folder identifier.
  ///
  /// * [String] url:
  ///   List all items with this URL/URI value.
  ///
  /// * [bool] trash:
  ///   List all items in the trash. This query parameter is not a true boolean, in that `?trash`, `?trash=true`, and `?trash=false` will all be interpretted as a request to list items in the trash.
  ///
  /// * [String] search:
  ///   List all items that contain this search term in its name, username, or URI.
  Future<Response> listObjectItemsGetWithHttpInfo({ String? organizationId, String? collectionId, String? folderid, String? url, bool? trash, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/list/object/items';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (organizationId != null) {
      queryParams.addAll(_queryParams('', 'organizationId', organizationId));
    }
    if (collectionId != null) {
      queryParams.addAll(_queryParams('', 'collectionId', collectionId));
    }
    if (folderid != null) {
      queryParams.addAll(_queryParams('', 'folderid', folderid));
    }
    if (url != null) {
      queryParams.addAll(_queryParams('', 'url', url));
    }
    if (trash != null) {
      queryParams.addAll(_queryParams('', 'trash', trash));
    }
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

  /// Retrieve a list of items in your vault.
  ///
  /// Retrieve a list of existing items in your vault. By default, this will return a list of all existing items in your vault, however you can specify filters or search terms as query parameters to narrow list results.<br><br>Using multiple filters will perform a logical `OR` operation. Using filters **and** search terms will perform a logical `AND` operation.
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   List all items with this unique Organization identifier.
  ///
  /// * [String] collectionId:
  ///   List all items with this unique collection identifier.
  ///
  /// * [String] folderid:
  ///   List all items with this unique folder identifier.
  ///
  /// * [String] url:
  ///   List all items with this URL/URI value.
  ///
  /// * [bool] trash:
  ///   List all items in the trash. This query parameter is not a true boolean, in that `?trash`, `?trash=true`, and `?trash=false` will all be interpretted as a request to list items in the trash.
  ///
  /// * [String] search:
  ///   List all items that contain this search term in its name, username, or URI.
  Future<void> listObjectItemsGet({ String? organizationId, String? collectionId, String? folderid, String? url, bool? trash, String? search, }) async {
    final response = await listObjectItemsGetWithHttpInfo( organizationId: organizationId, collectionId: collectionId, folderid: folderid, url: url, trash: trash, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete an item from your vault.
  ///
  /// Delete an existing item from your vault by specifying the unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to delete.
  Future<Response> objectItemIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/item/{id}'
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

  /// Delete an item from your vault.
  ///
  /// Delete an existing item from your vault by specifying the unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to delete.
  Future<void> objectItemIdDelete(String id,) async {
    final response = await objectItemIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve an item from your vault.
  ///
  /// Retrieve an existing item from your vault by specifying a unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to retrieve.
  Future<Response> objectItemIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/item/{id}'
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

  /// Retrieve an item from your vault.
  ///
  /// Retrieve an existing item from your vault by specifying a unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to retrieve.
  Future<void> objectItemIdGet(String id,) async {
    final response = await objectItemIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Edit an item in your Vault.
  ///
  /// Edit an existing login, card, secure note, or identity in your Vault by specifying a unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path and the new object contents in the request body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to edit.
  ///
  /// * [ItemTemplate] itemTemplate (required):
  ///   The request body must contain an object representing the edits to make to the item.<br><br>**Include the full object in the request body**, not just the properties to edit, as the new object will replace the pre-existing object.
  Future<Response> objectItemIdPutWithHttpInfo(String id, ItemTemplate itemTemplate,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/item/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = itemTemplate;

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

  /// Edit an item in your Vault.
  ///
  /// Edit an existing login, card, secure note, or identity in your Vault by specifying a unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path and the new object contents in the request body.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to edit.
  ///
  /// * [ItemTemplate] itemTemplate (required):
  ///   The request body must contain an object representing the edits to make to the item.<br><br>**Include the full object in the request body**, not just the properties to edit, as the new object will replace the pre-existing object.
  Future<void> objectItemIdPut(String id, ItemTemplate itemTemplate,) async {
    final response = await objectItemIdPutWithHttpInfo(id, itemTemplate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Add a new item to your vault.
  ///
  /// Add a new login, card, secure note, or identity to your vault.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ItemTemplate] itemTemplate (required):
  ///   The request body must contain an object representing the item to add to your Vault. Indicate [item type](https://bitwarden.com/help/cli/#item-types) with `\"type\":` and only provide data in the appropriate type's object (e.g. `\"login\":{}` or `\"identity\":{}`). See the **Examples** for help.
  Future<Response> objectItemPostWithHttpInfo(ItemTemplate itemTemplate,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/item';

    // ignore: prefer_final_locals
    Object? postBody = itemTemplate;

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

  /// Add a new item to your vault.
  ///
  /// Add a new login, card, secure note, or identity to your vault.
  ///
  /// Parameters:
  ///
  /// * [ItemTemplate] itemTemplate (required):
  ///   The request body must contain an object representing the item to add to your Vault. Indicate [item type](https://bitwarden.com/help/cli/#item-types) with `\"type\":` and only provide data in the appropriate type's object (e.g. `\"login\":{}` or `\"identity\":{}`). See the **Examples** for help.
  Future<void> objectItemPost(ItemTemplate itemTemplate,) async {
    final response = await objectItemPostWithHttpInfo(itemTemplate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Restore a deleted item.
  ///
  /// Restore an item that was sent to the trash by specifying the unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to restore.
  Future<Response> restoreItemIdPostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/restore/item/{id}'
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

  /// Restore a deleted item.
  ///
  /// Restore an item that was sent to the trash by specifying the unique object identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the item to restore.
  Future<void> restoreItemIdPost(String id,) async {
    final response = await restoreItemIdPostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
