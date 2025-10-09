//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Field {
  /// Returns a new [Field] instance.
  Field({
    this.name,
    this.value,
    this.type,
  });

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
  String? value;

  FieldTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Field &&
    other.name == name &&
    other.value == value &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'Field[name=$name, value=$value, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [Field] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Field? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Field[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Field[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Field(
        name: mapValueOfType<String>(json, r'name'),
        value: mapValueOfType<String>(json, r'value'),
        type: FieldTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<Field> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Field>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Field.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Field> mapFromJson(dynamic json) {
    final map = <String, Field>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Field.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Field-objects as value to a dart map
  static Map<String, List<Field>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Field>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Field.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class FieldTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FieldTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n0 = FieldTypeEnum._(r'0');
  static const n1 = FieldTypeEnum._(r'1');
  static const n2 = FieldTypeEnum._(r'2');
  static const n3 = FieldTypeEnum._(r'3');

  /// List of all possible values in this [enum][FieldTypeEnum].
  static const values = <FieldTypeEnum>[
    n0,
    n1,
    n2,
    n3,
  ];

  static FieldTypeEnum? fromJson(dynamic value) => FieldTypeEnumTypeTransformer().decode(value);

  static List<FieldTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldTypeEnum] to String,
/// and [decode] dynamic data back to [FieldTypeEnum].
class FieldTypeEnumTypeTransformer {
  factory FieldTypeEnumTypeTransformer() => _instance ??= const FieldTypeEnumTypeTransformer._();

  const FieldTypeEnumTypeTransformer._();

  String encode(FieldTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'0': return FieldTypeEnum.n0;
        case r'1': return FieldTypeEnum.n1;
        case r'2': return FieldTypeEnum.n2;
        case r'3': return FieldTypeEnum.n3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldTypeEnumTypeTransformer] instance.
  static FieldTypeEnumTypeTransformer? _instance;
}


