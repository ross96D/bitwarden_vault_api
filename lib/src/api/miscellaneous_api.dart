//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MiscellaneousApi {
  MiscellaneousApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Generate a password or passphrase.
  ///
  /// Generate a password or passphrase. By default, `/generate` will generate a 14-character password with uppercase characters, lowercase characters, and numbers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] length:
  ///   Number of characters in the **password**.
  ///
  /// * [bool] uppercase:
  ///   Include uppercase characters in the **password**.
  ///
  /// * [bool] lowercase:
  ///   Include lowercase characters in the **password**.
  ///
  /// * [bool] number:
  ///   Include numbers in the **password**.
  ///
  /// * [bool] special:
  ///   Include special characters in the **password**.
  ///
  /// * [bool] passphrase:
  ///   Generate passphrase (by default, `/generate` will generate a password).
  ///
  /// * [int] words:
  ///   Number of words in the **passphrase**.
  ///
  /// * [String] separator:
  ///   Separator character in the **passphrase**.
  ///
  /// * [bool] capitalize:
  ///   Title-case the **passphrase**.
  ///
  /// * [bool] includeNumber:
  ///   Include numbers in the **passphrase**.
  Future<Response> generateGetWithHttpInfo({ int? length, bool? uppercase, bool? lowercase, bool? number, bool? special, bool? passphrase, int? words, String? separator, bool? capitalize, bool? includeNumber, }) async {
    // ignore: prefer_const_declarations
    final path = r'/generate';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (length != null) {
      queryParams.addAll(_queryParams('', 'length', length));
    }
    if (uppercase != null) {
      queryParams.addAll(_queryParams('', 'uppercase', uppercase));
    }
    if (lowercase != null) {
      queryParams.addAll(_queryParams('', 'lowercase', lowercase));
    }
    if (number != null) {
      queryParams.addAll(_queryParams('', 'number', number));
    }
    if (special != null) {
      queryParams.addAll(_queryParams('', 'special', special));
    }
    if (passphrase != null) {
      queryParams.addAll(_queryParams('', 'passphrase', passphrase));
    }
    if (words != null) {
      queryParams.addAll(_queryParams('', 'words', words));
    }
    if (separator != null) {
      queryParams.addAll(_queryParams('', 'separator', separator));
    }
    if (capitalize != null) {
      queryParams.addAll(_queryParams('', 'capitalize', capitalize));
    }
    if (includeNumber != null) {
      queryParams.addAll(_queryParams('', 'includeNumber', includeNumber));
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

  /// Generate a password or passphrase.
  ///
  /// Generate a password or passphrase. By default, `/generate` will generate a 14-character password with uppercase characters, lowercase characters, and numbers.
  ///
  /// Parameters:
  ///
  /// * [int] length:
  ///   Number of characters in the **password**.
  ///
  /// * [bool] uppercase:
  ///   Include uppercase characters in the **password**.
  ///
  /// * [bool] lowercase:
  ///   Include lowercase characters in the **password**.
  ///
  /// * [bool] number:
  ///   Include numbers in the **password**.
  ///
  /// * [bool] special:
  ///   Include special characters in the **password**.
  ///
  /// * [bool] passphrase:
  ///   Generate passphrase (by default, `/generate` will generate a password).
  ///
  /// * [int] words:
  ///   Number of words in the **passphrase**.
  ///
  /// * [String] separator:
  ///   Separator character in the **passphrase**.
  ///
  /// * [bool] capitalize:
  ///   Title-case the **passphrase**.
  ///
  /// * [bool] includeNumber:
  ///   Include numbers in the **passphrase**.
  Future<String?> generateGet({ int? length, bool? uppercase, bool? lowercase, bool? number, bool? special, bool? passphrase, int? words, String? separator, bool? capitalize, bool? includeNumber, }) async {
    final response = await generateGetWithHttpInfo( length: length, uppercase: uppercase, lowercase: lowercase, number: number, special: special, passphrase: passphrase, words: words, separator: separator, capitalize: capitalize, includeNumber: includeNumber, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final value = json.decode(await _decodeBodyBytes(response));
      if (value['success'] != true) return null;
      return value['data']['data'];
    }
    return null;
  }

  /// Retrieve your fingerprint phrase.
  ///
  /// Retrieve your fingerprint phrase.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> objectFingerprintMeGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/object/fingerprint/me';

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

  /// Retrieve your fingerprint phrase.
  ///
  /// Retrieve your fingerprint phrase.
  Future<String?> objectFingerprintMeGet() async {
    final response = await objectFingerprintMeGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final value = json.decode(await _decodeBodyBytes(response));
      if (value['success'] != true) return null;
      return value['data']['data'];
    }
    return null;
  }

  /// Retrieve a JSON template for any object.
  ///
  /// Retreive a JSON template for any object, including vault items, sends, folders, and more. Templates can be used to guide you in creation of new objects.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] type (required):
  Future<Response> objectTemplateTypeGetWithHttpInfo(String type,) async {
    // ignore: prefer_const_declarations
    final path = r'/object/template/{type}'
      .replaceAll('{type}', type);

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

  /// Retrieve a JSON template for any object.
  ///
  /// Retreive a JSON template for any object, including vault items, sends, folders, and more. Templates can be used to guide you in creation of new objects.
  ///
  /// Parameters:
  ///
  /// * [String] type (required):
  Future<void> objectTemplateTypeGet(String type,) async {
    final response = await objectTemplateTypeGetWithHttpInfo(type,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get the status of the Bitwarden CLI.
  ///
  /// Get the current `serverURL`, `lastSync`, `userEmail`, `userID`, and `status` of your Bitwarden CLI client.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> statusGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/status';

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

  /// Get the status of the Bitwarden CLI.
  ///
  /// Get the current `serverURL`, `lastSync`, `userEmail`, `userID`, and `status` of your Bitwarden CLI client.
  Future<Status?> statusGet() async {
    final response = await statusGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Status',) as Status;
    }
    return null;
  }

  /// Sync your vault.
  ///
  /// Sync your vault.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> syncPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/sync';

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

  /// Sync your vault.
  ///
  /// Sync your vault.
  Future<void> syncPost() async {
    final response = await syncPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
