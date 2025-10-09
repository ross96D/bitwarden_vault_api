//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/attachments_fields_api.dart';
part 'api/collections_organizations_api.dart';
part 'api/folders_api.dart';
part 'api/lock_unlock_api.dart';
part 'api/miscellaneous_api.dart';
part 'api/send_api.dart';
part 'api/trusted_device_approval_api.dart';
part 'api/vault_items_api.dart';

part 'model/collection.dart';
part 'model/deviceapprovalproperties.dart';
part 'model/field.dart';
part 'model/folder.dart';
part 'model/group.dart';
part 'model/item_card.dart';
part 'model/item_identity.dart';
part 'model/item_login.dart';
part 'model/item_secure_note.dart';
part 'model/item_template.dart';
part 'model/lockunlock_success.dart';
part 'model/lockunlock_success_data.dart';
part 'model/move_itemid_organization_id_post_request.dart';
part 'model/send_template.dart';
part 'model/send_text.dart';
part 'model/status.dart';
part 'model/status_data.dart';
part 'model/status_data_template.dart';
part 'model/unlock_post_request.dart';
part 'model/uris.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
