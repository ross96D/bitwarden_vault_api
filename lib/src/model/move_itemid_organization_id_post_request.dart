//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MoveItemidOrganizationIdPostRequest {
  /// Returns a new [MoveItemidOrganizationIdPostRequest] instance.
  MoveItemidOrganizationIdPostRequest({
    this.array = const [],
  });

  List<String> array;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MoveItemidOrganizationIdPostRequest &&
    _deepEquality.equals(other.array, array);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (array.hashCode);

  @override
  String toString() => 'MoveItemidOrganizationIdPostRequest[array=$array]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'array'] = this.array;
    return json;
  }

  /// Returns a new [MoveItemidOrganizationIdPostRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MoveItemidOrganizationIdPostRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MoveItemidOrganizationIdPostRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MoveItemidOrganizationIdPostRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MoveItemidOrganizationIdPostRequest(
        array: json[r'array'] is Iterable
            ? (json[r'array'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MoveItemidOrganizationIdPostRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MoveItemidOrganizationIdPostRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MoveItemidOrganizationIdPostRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MoveItemidOrganizationIdPostRequest> mapFromJson(dynamic json) {
    final map = <String, MoveItemidOrganizationIdPostRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MoveItemidOrganizationIdPostRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MoveItemidOrganizationIdPostRequest-objects as value to a dart map
  static Map<String, List<MoveItemidOrganizationIdPostRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MoveItemidOrganizationIdPostRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MoveItemidOrganizationIdPostRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

