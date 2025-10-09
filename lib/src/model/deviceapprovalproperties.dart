//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Deviceapprovalproperties {
  /// Returns a new [Deviceapprovalproperties] instance.
  Deviceapprovalproperties({
    this.id,
    this.userId,
    this.email,
    this.requestDeviceIdentifier,
    this.requestDeviceType,
    this.requestIpAddress,
    this.creationDate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestDeviceIdentifier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestDeviceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestIpAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creationDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Deviceapprovalproperties &&
    other.id == id &&
    other.userId == userId &&
    other.email == email &&
    other.requestDeviceIdentifier == requestDeviceIdentifier &&
    other.requestDeviceType == requestDeviceType &&
    other.requestIpAddress == requestIpAddress &&
    other.creationDate == creationDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (requestDeviceIdentifier == null ? 0 : requestDeviceIdentifier!.hashCode) +
    (requestDeviceType == null ? 0 : requestDeviceType!.hashCode) +
    (requestIpAddress == null ? 0 : requestIpAddress!.hashCode) +
    (creationDate == null ? 0 : creationDate!.hashCode);

  @override
  String toString() => 'Deviceapprovalproperties[id=$id, userId=$userId, email=$email, requestDeviceIdentifier=$requestDeviceIdentifier, requestDeviceType=$requestDeviceType, requestIpAddress=$requestIpAddress, creationDate=$creationDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.requestDeviceIdentifier != null) {
      json[r'requestDeviceIdentifier'] = this.requestDeviceIdentifier;
    } else {
      json[r'requestDeviceIdentifier'] = null;
    }
    if (this.requestDeviceType != null) {
      json[r'requestDeviceType'] = this.requestDeviceType;
    } else {
      json[r'requestDeviceType'] = null;
    }
    if (this.requestIpAddress != null) {
      json[r'requestIpAddress'] = this.requestIpAddress;
    } else {
      json[r'requestIpAddress'] = null;
    }
    if (this.creationDate != null) {
      json[r'creationDate'] = this.creationDate;
    } else {
      json[r'creationDate'] = null;
    }
    return json;
  }

  /// Returns a new [Deviceapprovalproperties] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Deviceapprovalproperties? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Deviceapprovalproperties[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Deviceapprovalproperties[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Deviceapprovalproperties(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        email: mapValueOfType<String>(json, r'email'),
        requestDeviceIdentifier: mapValueOfType<String>(json, r'requestDeviceIdentifier'),
        requestDeviceType: mapValueOfType<String>(json, r'requestDeviceType'),
        requestIpAddress: mapValueOfType<String>(json, r'requestIpAddress'),
        creationDate: mapValueOfType<String>(json, r'creationDate'),
      );
    }
    return null;
  }

  static List<Deviceapprovalproperties> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Deviceapprovalproperties>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Deviceapprovalproperties.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Deviceapprovalproperties> mapFromJson(dynamic json) {
    final map = <String, Deviceapprovalproperties>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Deviceapprovalproperties.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Deviceapprovalproperties-objects as value to a dart map
  static Map<String, List<Deviceapprovalproperties>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Deviceapprovalproperties>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Deviceapprovalproperties.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

