//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatusData {
  /// Returns a new [StatusData] instance.
  StatusData({
    this.object,
    this.template,
  });

  StatusDataObjectEnum? object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StatusDataTemplate? template;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusData &&
    other.object == object &&
    other.template == template;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object == null ? 0 : object!.hashCode) +
    (template == null ? 0 : template!.hashCode);

  @override
  String toString() => 'StatusData[object=$object, template=$template]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.object != null) {
      json[r'object'] = this.object;
    } else {
      json[r'object'] = null;
    }
    if (this.template != null) {
      json[r'template'] = this.template;
    } else {
      json[r'template'] = null;
    }
    return json;
  }

  /// Returns a new [StatusData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatusData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatusData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatusData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatusData(
        object: StatusDataObjectEnum.fromJson(json[r'object']),
        template: StatusDataTemplate.fromJson(json[r'template']),
      );
    }
    return null;
  }

  static List<StatusData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatusData> mapFromJson(dynamic json) {
    final map = <String, StatusData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatusData-objects as value to a dart map
  static Map<String, List<StatusData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatusData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StatusData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class StatusDataObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const StatusDataObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const template = StatusDataObjectEnum._(r'template');

  /// List of all possible values in this [enum][StatusDataObjectEnum].
  static const values = <StatusDataObjectEnum>[
    template,
  ];

  static StatusDataObjectEnum? fromJson(dynamic value) => StatusDataObjectEnumTypeTransformer().decode(value);

  static List<StatusDataObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusDataObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusDataObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StatusDataObjectEnum] to String,
/// and [decode] dynamic data back to [StatusDataObjectEnum].
class StatusDataObjectEnumTypeTransformer {
  factory StatusDataObjectEnumTypeTransformer() => _instance ??= const StatusDataObjectEnumTypeTransformer._();

  const StatusDataObjectEnumTypeTransformer._();

  String encode(StatusDataObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StatusDataObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StatusDataObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'template': return StatusDataObjectEnum.template;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StatusDataObjectEnumTypeTransformer] instance.
  static StatusDataObjectEnumTypeTransformer? _instance;
}


