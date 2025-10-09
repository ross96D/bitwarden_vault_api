//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CollectionsOrganizationsApi {
  CollectionsOrganizationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Confirm a member to a specified Organization.
  ///
  /// Confirm a member to a specified Organization by specifying a user identifier (e.g. `6b39c966-c776-4ba9-9489-ae320149af01`) in the path and the Organization identifier (e.g. `b64d6e40-adf2-4f46-b4d2-acd40147548a`) as a query parameter.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique identifier for the user to confirm.
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  Future<Response> confirmOrgMemberIdPostWithHttpInfo(String id, String organizationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/confirm/org-member/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'organizationId', organizationId));

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

  /// Confirm a member to a specified Organization.
  ///
  /// Confirm a member to a specified Organization by specifying a user identifier (e.g. `6b39c966-c776-4ba9-9489-ae320149af01`) in the path and the Organization identifier (e.g. `b64d6e40-adf2-4f46-b4d2-acd40147548a`) as a query parameter.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique identifier for the user to confirm.
  ///
  /// * [String] organizationId (required):
  ///   A unique identifier for the Organization.
  Future<void> confirmOrgMemberIdPost(String id, String organizationId,) async {
    final response = await confirmOrgMemberIdPostWithHttpInfo(id, organizationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List Collections from all member Organizations.
  ///
  /// List Collections from all Organizations of which you are a member. Collections you do not have access to will not be listed.<br><br>By default, this will return a list of all Collections, however you can specify search terms as query parameters to narrow list results.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] search:
  ///   List only Collections that contain this search term.
  Future<Response> listObjectCollectionsGetWithHttpInfo({ String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/list/object/collections';

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

  /// List Collections from all member Organizations.
  ///
  /// List Collections from all Organizations of which you are a member. Collections you do not have access to will not be listed.<br><br>By default, this will return a list of all Collections, however you can specify search terms as query parameters to narrow list results.
  ///
  /// Parameters:
  ///
  /// * [String] search:
  ///   List only Collections that contain this search term.
  Future<void> listObjectCollectionsGet({ String? search, }) async {
    final response = await listObjectCollectionsGetWithHttpInfo( search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List Collections from a specified Organization.
  ///
  /// List existing Collections from a specified Organization by specifying an Organization idenfitier as a query parameter. Collections you do not have access to will not be listed.<br><br>By default, this will return a list of all Collections, however you can specify search terms as additional query parameters to narrow list results.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  ///
  /// * [String] search:
  ///   List only Collections that contain this search term.
  Future<Response> listObjectOrgCollectionsGetWithHttpInfo(String organizationId, { String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/list/object/org-collections';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'organizationId', organizationId));
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

  /// List Collections from a specified Organization.
  ///
  /// List existing Collections from a specified Organization by specifying an Organization idenfitier as a query parameter. Collections you do not have access to will not be listed.<br><br>By default, this will return a list of all Collections, however you can specify search terms as additional query parameters to narrow list results.
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  ///
  /// * [String] search:
  ///   List only Collections that contain this search term.
  Future<void> listObjectOrgCollectionsGet(String organizationId, { String? search, }) async {
    final response = await listObjectOrgCollectionsGetWithHttpInfo(organizationId,  search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List members of a specified Organization.
  ///
  /// List members of a specified Organization by specifying an Organization identifier as a query parameter.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  Future<Response> listObjectOrgMembersGetWithHttpInfo(String organizationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/list/object/org-members';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'organizationId', organizationId));

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

  /// List members of a specified Organization.
  ///
  /// List members of a specified Organization by specifying an Organization identifier as a query parameter.
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  Future<void> listObjectOrgMembersGet(String organizationId,) async {
    final response = await listObjectOrgMembersGetWithHttpInfo(organizationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List Organizations of which you are a member.
  ///
  /// List Organizations of which you are a member. By default, this will return a list of all Organizations, however you can specify search terms as query parameters to narrow list results.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] search:
  ///   List only Organizations that contain this search term.
  Future<Response> listObjectOrganizationsGetWithHttpInfo({ String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/list/object/organizations';

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

  /// List Organizations of which you are a member.
  ///
  /// List Organizations of which you are a member. By default, this will return a list of all Organizations, however you can specify search terms as query parameters to narrow list results.
  ///
  /// Parameters:
  ///
  /// * [String] search:
  ///   List only Organizations that contain this search term.
  Future<void> listObjectOrganizationsGet({ String? search, }) async {
    final response = await listObjectOrganizationsGetWithHttpInfo( search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Move an item to a Collection.
  ///
  /// Move an item to a Collection by specifying an `itemid` and `organizationId` in the path, and specifying one or more Collection identifiers in the request body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemid (required):
  ///   Unique identifier of the item to move.
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization to move the item to.
  ///
  /// * [MoveItemidOrganizationIdPostRequest] moveItemidOrganizationIdPostRequest (required):
  ///   The request body must contain an array of one or more Collection identifiers.
  Future<Response> moveItemidOrganizationIdPostWithHttpInfo(String itemid, String organizationId, MoveItemidOrganizationIdPostRequest moveItemidOrganizationIdPostRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/move/{itemid}/{organizationId}'
      .replaceAll('{itemid}', itemid)
      .replaceAll('{organizationId}', organizationId);

    // ignore: prefer_final_locals
    Object? postBody = moveItemidOrganizationIdPostRequest;

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

  /// Move an item to a Collection.
  ///
  /// Move an item to a Collection by specifying an `itemid` and `organizationId` in the path, and specifying one or more Collection identifiers in the request body.
  ///
  /// Parameters:
  ///
  /// * [String] itemid (required):
  ///   Unique identifier of the item to move.
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization to move the item to.
  ///
  /// * [MoveItemidOrganizationIdPostRequest] moveItemidOrganizationIdPostRequest (required):
  ///   The request body must contain an array of one or more Collection identifiers.
  Future<void> moveItemidOrganizationIdPost(String itemid, String organizationId, MoveItemidOrganizationIdPostRequest moveItemidOrganizationIdPostRequest,) async {
    final response = await moveItemidOrganizationIdPostWithHttpInfo(itemid, organizationId, moveItemidOrganizationIdPostRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete a Collection from a specified Organization.
  ///
  /// Delete an existing Collection from a specified Organization by specifying the unique Collection identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path and an Organization identifier as a query parameter.<br><br>Deleting a Collection **will not** delete the items in it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Collection.
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  Future<Response> objectOrgCollectionIdDeleteWithHttpInfo(String id, String organizationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/org-collection/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'organizationId', organizationId));

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

  /// Delete a Collection from a specified Organization.
  ///
  /// Delete an existing Collection from a specified Organization by specifying the unique Collection identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path and an Organization identifier as a query parameter.<br><br>Deleting a Collection **will not** delete the items in it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Collection.
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  Future<void> objectOrgCollectionIdDelete(String id, String organizationId,) async {
    final response = await objectOrgCollectionIdDeleteWithHttpInfo(id, organizationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve a Collection from a specified Organization.
  ///
  /// Retrieve an existing collection from a specified Organization by specifying the unique Collection identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path and an Organization identifier as a query parameter .
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Collection.
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  Future<Response> objectOrgCollectionIdGetWithHttpInfo(String id, String organizationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/org-collection/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'organizationId', organizationId));

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

  /// Retrieve a Collection from a specified Organization.
  ///
  /// Retrieve an existing collection from a specified Organization by specifying the unique Collection identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path and an Organization identifier as a query parameter .
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Collection.
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  Future<void> objectOrgCollectionIdGet(String id, String organizationId,) async {
    final response = await objectOrgCollectionIdGetWithHttpInfo(id, organizationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Edit a Collection in a specified Organization.
  ///
  /// Edit an existing Collection in a specified Organization by specifying the unique collection identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path, an Organization identifier as a query parameter, and Collection information in the request body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Collection.
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  ///
  /// * [Collection] collection:
  ///   The request body must contain an object representing the Collection to edit. Specifying `\"groups\":` is optional.
  Future<Response> objectOrgCollectionIdPutWithHttpInfo(String id, String organizationId, { Collection? collection, }) async {
    // ignore: prefer_const_declarations
    final path = r'/object/org-collection/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = collection;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'organizationId', organizationId));

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

  /// Edit a Collection in a specified Organization.
  ///
  /// Edit an existing Collection in a specified Organization by specifying the unique collection identifier (e.g. `3a84be8d-12e7-4223-98cd-ae0000eabdec`) in the path, an Organization identifier as a query parameter, and Collection information in the request body.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the Collection.
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  ///
  /// * [Collection] collection:
  ///   The request body must contain an object representing the Collection to edit. Specifying `\"groups\":` is optional.
  Future<void> objectOrgCollectionIdPut(String id, String organizationId, { Collection? collection, }) async {
    final response = await objectOrgCollectionIdPutWithHttpInfo(id, organizationId,  collection: collection, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create a Collection for a specified Organization.
  ///
  /// Create a collection for a specified Organization by specifying a unique Organization identifier as a query parameter and Collection information in the request body, including its `\"name\":` and an array of `\"groups\":` to add it to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  ///
  /// * [Collection] collection:
  ///   The request body must contain an object representing the Collection to add. Specifying `\"groups\":` is optional.
  Future<Response> objectOrgCollectionPostWithHttpInfo(String organizationId, { Collection? collection, }) async {
    // ignore: prefer_const_declarations
    final path = r'/object/org-collection';

    // ignore: prefer_final_locals
    Object? postBody = collection;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'organizationId', organizationId));

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

  /// Create a Collection for a specified Organization.
  ///
  /// Create a collection for a specified Organization by specifying a unique Organization identifier as a query parameter and Collection information in the request body, including its `\"name\":` and an array of `\"groups\":` to add it to.
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  ///   Unique identifier of the Organization.
  ///
  /// * [Collection] collection:
  ///   The request body must contain an object representing the Collection to add. Specifying `\"groups\":` is optional.
  Future<void> objectOrgCollectionPost(String organizationId, { Collection? collection, }) async {
    final response = await objectOrgCollectionPostWithHttpInfo(organizationId,  collection: collection, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
