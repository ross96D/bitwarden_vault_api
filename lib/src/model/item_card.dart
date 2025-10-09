//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemCard {
  /// Returns a new [ItemCard] instance.
  ItemCard({
    this.cardholderName,
    this.brand,
    this.number,
    this.expMonth,
    this.expYear,
    this.code,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardholderName;

  ItemCardBrandEnum? brand;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? number;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expMonth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expYear;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemCard &&
    other.cardholderName == cardholderName &&
    other.brand == brand &&
    other.number == number &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardholderName == null ? 0 : cardholderName!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (expMonth == null ? 0 : expMonth!.hashCode) +
    (expYear == null ? 0 : expYear!.hashCode) +
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'ItemCard[cardholderName=$cardholderName, brand=$brand, number=$number, expMonth=$expMonth, expYear=$expYear, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardholderName != null) {
      json[r'cardholderName'] = this.cardholderName;
    } else {
      json[r'cardholderName'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
    if (this.expMonth != null) {
      json[r'expMonth'] = this.expMonth;
    } else {
      json[r'expMonth'] = null;
    }
    if (this.expYear != null) {
      json[r'expYear'] = this.expYear;
    } else {
      json[r'expYear'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [ItemCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemCard(
        cardholderName: mapValueOfType<String>(json, r'cardholderName'),
        brand: ItemCardBrandEnum.fromJson(json[r'brand']),
        number: mapValueOfType<String>(json, r'number'),
        expMonth: mapValueOfType<String>(json, r'expMonth'),
        expYear: mapValueOfType<String>(json, r'expYear'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<ItemCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemCard> mapFromJson(dynamic json) {
    final map = <String, ItemCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemCard-objects as value to a dart map
  static Map<String, List<ItemCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ItemCardBrandEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemCardBrandEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const visa = ItemCardBrandEnum._(r'visa');

  /// List of all possible values in this [enum][ItemCardBrandEnum].
  static const values = <ItemCardBrandEnum>[
    visa,
  ];

  static ItemCardBrandEnum? fromJson(dynamic value) => ItemCardBrandEnumTypeTransformer().decode(value);

  static List<ItemCardBrandEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemCardBrandEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemCardBrandEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemCardBrandEnum] to String,
/// and [decode] dynamic data back to [ItemCardBrandEnum].
class ItemCardBrandEnumTypeTransformer {
  factory ItemCardBrandEnumTypeTransformer() => _instance ??= const ItemCardBrandEnumTypeTransformer._();

  const ItemCardBrandEnumTypeTransformer._();

  String encode(ItemCardBrandEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemCardBrandEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemCardBrandEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'visa': return ItemCardBrandEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemCardBrandEnumTypeTransformer] instance.
  static ItemCardBrandEnumTypeTransformer? _instance;
}


