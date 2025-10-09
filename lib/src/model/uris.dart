//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Uris {
  /// Returns a new [Uris] instance.
  Uris({
    this.match,
    this.uri,
  });

  UrisMatchEnum? match;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Uris &&
    other.match == match &&
    other.uri == uri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (match == null ? 0 : match!.hashCode) +
    (uri == null ? 0 : uri!.hashCode);

  @override
  String toString() => 'Uris[match=$match, uri=$uri]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.match != null) {
      json[r'match'] = this.match;
    } else {
      json[r'match'] = null;
    }
    if (this.uri != null) {
      json[r'uri'] = this.uri;
    } else {
      json[r'uri'] = null;
    }
    return json;
  }

  /// Returns a new [Uris] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Uris? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Uris[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Uris[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Uris(
        match: UrisMatchEnum.fromJson(json[r'match']),
        uri: mapValueOfType<String>(json, r'uri'),
      );
    }
    return null;
  }

  static List<Uris> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Uris>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Uris.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Uris> mapFromJson(dynamic json) {
    final map = <String, Uris>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Uris.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Uris-objects as value to a dart map
  static Map<String, List<Uris>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Uris>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Uris.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class UrisMatchEnum {
  /// Instantiate a new enum with the provided [value].
  const UrisMatchEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = UrisMatchEnum._(0);
  static const number1 = UrisMatchEnum._(1);
  static const number2 = UrisMatchEnum._(2);
  static const number3 = UrisMatchEnum._(3);
  static const number4 = UrisMatchEnum._(4);
  static const number5 = UrisMatchEnum._(5);

  /// List of all possible values in this [enum][UrisMatchEnum].
  static const values = <UrisMatchEnum>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
  ];

  static UrisMatchEnum? fromJson(dynamic value) => UrisMatchEnumTypeTransformer().decode(value);

  static List<UrisMatchEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UrisMatchEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UrisMatchEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UrisMatchEnum] to int,
/// and [decode] dynamic data back to [UrisMatchEnum].
class UrisMatchEnumTypeTransformer {
  factory UrisMatchEnumTypeTransformer() => _instance ??= const UrisMatchEnumTypeTransformer._();

  const UrisMatchEnumTypeTransformer._();

  int encode(UrisMatchEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UrisMatchEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UrisMatchEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return UrisMatchEnum.number0;
        case 1: return UrisMatchEnum.number1;
        case 2: return UrisMatchEnum.number2;
        case 3: return UrisMatchEnum.number3;
        case 4: return UrisMatchEnum.number4;
        case 5: return UrisMatchEnum.number5;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UrisMatchEnumTypeTransformer] instance.
  static UrisMatchEnumTypeTransformer? _instance;
}


