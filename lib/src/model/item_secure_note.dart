//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemSecureNote {
  /// Returns a new [ItemSecureNote] instance.
  ItemSecureNote({
    this.type,
  });

  ItemSecureNoteTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemSecureNote &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'ItemSecureNote[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [ItemSecureNote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemSecureNote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemSecureNote[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemSecureNote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemSecureNote(
        type: ItemSecureNoteTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<ItemSecureNote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemSecureNote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemSecureNote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemSecureNote> mapFromJson(dynamic json) {
    final map = <String, ItemSecureNote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemSecureNote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemSecureNote-objects as value to a dart map
  static Map<String, List<ItemSecureNote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemSecureNote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemSecureNote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ItemSecureNoteTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemSecureNoteTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = ItemSecureNoteTypeEnum._(0);

  /// List of all possible values in this [enum][ItemSecureNoteTypeEnum].
  static const values = <ItemSecureNoteTypeEnum>[
    number0,
  ];

  static ItemSecureNoteTypeEnum? fromJson(dynamic value) => ItemSecureNoteTypeEnumTypeTransformer().decode(value);

  static List<ItemSecureNoteTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemSecureNoteTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemSecureNoteTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemSecureNoteTypeEnum] to int,
/// and [decode] dynamic data back to [ItemSecureNoteTypeEnum].
class ItemSecureNoteTypeEnumTypeTransformer {
  factory ItemSecureNoteTypeEnumTypeTransformer() => _instance ??= const ItemSecureNoteTypeEnumTypeTransformer._();

  const ItemSecureNoteTypeEnumTypeTransformer._();

  int encode(ItemSecureNoteTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemSecureNoteTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemSecureNoteTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return ItemSecureNoteTypeEnum.number0;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemSecureNoteTypeEnumTypeTransformer] instance.
  static ItemSecureNoteTypeEnumTypeTransformer? _instance;
}


