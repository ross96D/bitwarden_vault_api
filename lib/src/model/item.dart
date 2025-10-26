//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Item {
  /// Returns a new [Item] instance.
  Item({
    this.id,
    this.organizationId,
    this.collectionIds = const [],
    this.folderId,
    this.type,
    this.name,
    this.notes,
    this.favorite,
    this.fields = const [],
    this.login,
    this.secureNote,
    this.card,
    this.identity,
    this.reprompt,
  });

  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? organizationId;

  List<String> collectionIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? folderId;

  ItemTypeEnum? type;

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
  String? notes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? favorite;

  List<Field> fields;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemLogin? login;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemSecureNote? secureNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemCard? card;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemIdentity? identity;

  ItemRepromptEnum? reprompt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Item &&
          other.organizationId == organizationId &&
          _deepEquality.equals(other.collectionIds, collectionIds) &&
          other.folderId == folderId &&
          other.type == type &&
          other.name == name &&
          other.notes == notes &&
          other.favorite == favorite &&
          _deepEquality.equals(other.fields, fields) &&
          other.login == login &&
          other.secureNote == secureNote &&
          other.card == card &&
          other.identity == identity &&
          other.reprompt == reprompt &&
          other.id == id;

  @override
  int get hashCode => Object.hashAll([
        organizationId,
        collectionIds,
        folderId,
        type,
        name,
        notes,
        favorite,
        fields,
        login,
        secureNote,
        card,
        identity,
        reprompt,
        id,
      ]);

  @override
  String toString() =>
      'Item[id=$id, organizationId=$organizationId, collectionIds=$collectionIds, folderId=$folderId, type=$type, name=$name, notes=$notes, favorite=$favorite, fields=$fields, login=$login, secureNote=$secureNote, card=$card, identity=$identity, reprompt=$reprompt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    }
    if (this.organizationId != null) {
      json[r'organizationId'] = this.organizationId;
    } else {
      json[r'organizationId'] = null;
    }
    json[r'collectionIds'] = this.collectionIds;
    if (this.folderId != null) {
      json[r'folderId'] = this.folderId;
    } else {
      json[r'folderId'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.favorite != null) {
      json[r'favorite'] = this.favorite;
    } else {
      json[r'favorite'] = null;
    }
    json[r'fields'] = this.fields;
    if (this.login != null) {
      json[r'login'] = this.login;
    } else {
      json[r'login'] = null;
    }
    if (this.secureNote != null) {
      json[r'secureNote'] = this.secureNote;
    } else {
      json[r'secureNote'] = null;
    }
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.identity != null) {
      json[r'identity'] = this.identity;
    } else {
      json[r'identity'] = null;
    }
    if (this.reprompt != null) {
      json[r'reprompt'] = this.reprompt;
    } else {
      json[r'reprompt'] = null;
    }
    return json;
  }

  /// Returns a new [Item] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Item? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Item[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Item[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Item(
        id: mapValueOfType<String>(json, r'id'),
        organizationId: mapValueOfType<String>(json, r'organizationId'),
        collectionIds: json[r'collectionIds'] is Iterable
            ? (json[r'collectionIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        folderId: mapValueOfType<String>(json, r'folderId'),
        type: ItemTypeEnum.fromJson(json[r'type']),
        name: mapValueOfType<String>(json, r'name'),
        notes: mapValueOfType<String>(json, r'notes'),
        favorite: mapValueOfType<bool>(json, r'favorite'),
        fields: Field.listFromJson(json[r'fields']),
        login: ItemLogin.fromJson(json[r'login']),
        secureNote: ItemSecureNote.fromJson(json[r'secureNote']),
        card: ItemCard.fromJson(json[r'card']),
        identity: ItemIdentity.fromJson(json[r'identity']),
        reprompt: ItemRepromptEnum.fromJson(json[r'reprompt']),
      );
    }
    return null;
  }

  static List<Item> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Item>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Item.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Item> mapFromJson(dynamic json) {
    final map = <String, Item>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Item.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Item-objects as value to a dart map
  static Map<String, List<Item>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Item>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Item.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}

enum ItemTypeEnum {
  login(1),
  secureNote(2),
  card(3),
  identity(4);

  final int value;

  const ItemTypeEnum(this.value);

  @override
  String toString() => value.toString();

  int toJson() => value;

  static ItemTypeEnum? fromJson(dynamic value) => ItemTypeEnumTransformer().decode(value);

  static List<ItemTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ItemTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemTypeEnum] to int,
/// and [decode] dynamic data back to [ItemTypeEnum].
class ItemTypeEnumTransformer {
  factory ItemTypeEnumTransformer() => _instance ??= const ItemTypeEnumTransformer._();

  const ItemTypeEnumTransformer._();

  int encode(ItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1:
          return ItemTypeEnum.login;
        case 2:
          return ItemTypeEnum.secureNote;
        case 3:
          return ItemTypeEnum.card;
        case 4:
          return ItemTypeEnum.identity;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemTypeEnumTransformer] instance.
  static ItemTypeEnumTransformer? _instance;
}

class ItemRepromptEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemRepromptEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = ItemRepromptEnum._(0);
  static const number1 = ItemRepromptEnum._(1);

  /// List of all possible values in this [enum][ItemRepromptEnum].
  static const values = <ItemRepromptEnum>[
    number0,
    number1,
  ];

  static ItemRepromptEnum? fromJson(dynamic value) => ItemRepromptEnumTypeTransformer().decode(value);

  static List<ItemRepromptEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ItemRepromptEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemRepromptEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemRepromptEnum] to int,
/// and [decode] dynamic data back to [ItemRepromptEnum].
class ItemRepromptEnumTypeTransformer {
  factory ItemRepromptEnumTypeTransformer() => _instance ??= const ItemRepromptEnumTypeTransformer._();

  const ItemRepromptEnumTypeTransformer._();

  int encode(ItemRepromptEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemRepromptEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemRepromptEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0:
          return ItemRepromptEnum.number0;
        case 1:
          return ItemRepromptEnum.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemRepromptEnumTypeTransformer] instance.
  static ItemRepromptEnumTypeTransformer? _instance;
}
