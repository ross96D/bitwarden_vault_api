//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LockunlockSuccessData {
  /// Returns a new [LockunlockSuccessData] instance.
  LockunlockSuccessData({
    this.noColor,
    this.object,
    this.title,
    this.message,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? noColor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LockunlockSuccessData &&
    other.noColor == noColor &&
    other.object == object &&
    other.title == title &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (noColor == null ? 0 : noColor!.hashCode) +
    (object == null ? 0 : object!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'LockunlockSuccessData[noColor=$noColor, object=$object, title=$title, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.noColor != null) {
      json[r'noColor'] = this.noColor;
    } else {
      json[r'noColor'] = null;
    }
    if (this.object != null) {
      json[r'object'] = this.object;
    } else {
      json[r'object'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [LockunlockSuccessData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LockunlockSuccessData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LockunlockSuccessData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LockunlockSuccessData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LockunlockSuccessData(
        noColor: mapValueOfType<bool>(json, r'noColor'),
        object: mapValueOfType<String>(json, r'object'),
        title: mapValueOfType<String>(json, r'title'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<LockunlockSuccessData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LockunlockSuccessData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LockunlockSuccessData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LockunlockSuccessData> mapFromJson(dynamic json) {
    final map = <String, LockunlockSuccessData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LockunlockSuccessData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LockunlockSuccessData-objects as value to a dart map
  static Map<String, List<LockunlockSuccessData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LockunlockSuccessData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LockunlockSuccessData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

