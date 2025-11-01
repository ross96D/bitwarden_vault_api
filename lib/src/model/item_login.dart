//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemLogin {
  /// Returns a new [ItemLogin] instance.
  ItemLogin({
    this.uris,
    this.username,
    this.password,
    this.totp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  List<Uris>? uris;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemLogin &&
    other.uris == uris &&
    other.username == username &&
    other.password == password &&
    other.totp == totp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uris.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (totp == null ? 0 : totp!.hashCode);

  @override
  String toString() => 'ItemLogin[uris=$uris, username=$username, password=$password, totp=$totp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uris != null) {
      json[r'uris'] = this.uris;
    } else {
      json[r'uris'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.totp != null) {
      json[r'totp'] = this.totp;
    } else {
      json[r'totp'] = null;
    }
    return json;
  }

  /// Returns a new [ItemLogin] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemLogin? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemLogin[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemLogin[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemLogin(
        uris: json[r'uris'] != null ? [ for (final e in json[r'uris']) Uris.fromJson(e)! ] : null,
        username: mapValueOfType<String>(json, r'username'),
        password: mapValueOfType<String>(json, r'password'),
        totp: mapValueOfType<String>(json, r'totp'),
      );
    }
    return null;
  }

  static List<ItemLogin> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemLogin>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemLogin.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemLogin> mapFromJson(dynamic json) {
    final map = <String, ItemLogin>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemLogin.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemLogin-objects as value to a dart map
  static Map<String, List<ItemLogin>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemLogin>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemLogin.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
