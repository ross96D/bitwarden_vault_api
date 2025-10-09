//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Collection {
  /// Returns a new [Collection] instance.
  Collection({
    this.organizationId,
    this.name,
    this.externalId,
    this.groups = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? organizationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalId;

  List<Group> groups;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Collection &&
    other.organizationId == organizationId &&
    other.name == name &&
    other.externalId == externalId &&
    _deepEquality.equals(other.groups, groups);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (organizationId == null ? 0 : organizationId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (groups.hashCode);

  @override
  String toString() => 'Collection[organizationId=$organizationId, name=$name, externalId=$externalId, groups=$groups]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.organizationId != null) {
      json[r'organizationId'] = this.organizationId;
    } else {
      json[r'organizationId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
      json[r'groups'] = this.groups;
    return json;
  }

  /// Returns a new [Collection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Collection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Collection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Collection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Collection(
        organizationId: mapValueOfType<String>(json, r'organizationId'),
        name: mapValueOfType<String>(json, r'name'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        groups: Group.listFromJson(json[r'groups']),
      );
    }
    return null;
  }

  static List<Collection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Collection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Collection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Collection> mapFromJson(dynamic json) {
    final map = <String, Collection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Collection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Collection-objects as value to a dart map
  static Map<String, List<Collection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Collection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Collection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

