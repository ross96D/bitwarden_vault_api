//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemTemplate {
  /// Returns a new [ItemTemplate] instance.
  ItemTemplate({
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

  ItemTemplateTypeEnum? type;

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

  ItemTemplateRepromptEnum? reprompt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemTemplate &&
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
    other.reprompt == reprompt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (organizationId == null ? 0 : organizationId!.hashCode) +
    (collectionIds.hashCode) +
    (folderId == null ? 0 : folderId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (favorite == null ? 0 : favorite!.hashCode) +
    (fields.hashCode) +
    (login == null ? 0 : login!.hashCode) +
    (secureNote == null ? 0 : secureNote!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (identity == null ? 0 : identity!.hashCode) +
    (reprompt == null ? 0 : reprompt!.hashCode);

  @override
  String toString() => 'ItemTemplate[organizationId=$organizationId, collectionIds=$collectionIds, folderId=$folderId, type=$type, name=$name, notes=$notes, favorite=$favorite, fields=$fields, login=$login, secureNote=$secureNote, card=$card, identity=$identity, reprompt=$reprompt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [ItemTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemTemplate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemTemplate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemTemplate(
        organizationId: mapValueOfType<String>(json, r'organizationId'),
        collectionIds: json[r'collectionIds'] is Iterable
            ? (json[r'collectionIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        folderId: mapValueOfType<String>(json, r'folderId'),
        type: ItemTemplateTypeEnum.fromJson(json[r'type']),
        name: mapValueOfType<String>(json, r'name'),
        notes: mapValueOfType<String>(json, r'notes'),
        favorite: mapValueOfType<bool>(json, r'favorite'),
        fields: Field.listFromJson(json[r'fields']),
        login: ItemLogin.fromJson(json[r'login']),
        secureNote: ItemSecureNote.fromJson(json[r'secureNote']),
        card: ItemCard.fromJson(json[r'card']),
        identity: ItemIdentity.fromJson(json[r'identity']),
        reprompt: ItemTemplateRepromptEnum.fromJson(json[r'reprompt']),
      );
    }
    return null;
  }

  static List<ItemTemplate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemTemplate> mapFromJson(dynamic json) {
    final map = <String, ItemTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemTemplate-objects as value to a dart map
  static Map<String, List<ItemTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemTemplate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ItemTemplateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemTemplateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = ItemTemplateTypeEnum._(1);
  static const number2 = ItemTemplateTypeEnum._(2);
  static const number3 = ItemTemplateTypeEnum._(3);
  static const number4 = ItemTemplateTypeEnum._(4);

  /// List of all possible values in this [enum][ItemTemplateTypeEnum].
  static const values = <ItemTemplateTypeEnum>[
    number1,
    number2,
    number3,
    number4,
  ];

  static ItemTemplateTypeEnum? fromJson(dynamic value) => ItemTemplateTypeEnumTypeTransformer().decode(value);

  static List<ItemTemplateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemTemplateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemTemplateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemTemplateTypeEnum] to int,
/// and [decode] dynamic data back to [ItemTemplateTypeEnum].
class ItemTemplateTypeEnumTypeTransformer {
  factory ItemTemplateTypeEnumTypeTransformer() => _instance ??= const ItemTemplateTypeEnumTypeTransformer._();

  const ItemTemplateTypeEnumTypeTransformer._();

  int encode(ItemTemplateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemTemplateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemTemplateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1: return ItemTemplateTypeEnum.number1;
        case 2: return ItemTemplateTypeEnum.number2;
        case 3: return ItemTemplateTypeEnum.number3;
        case 4: return ItemTemplateTypeEnum.number4;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemTemplateTypeEnumTypeTransformer] instance.
  static ItemTemplateTypeEnumTypeTransformer? _instance;
}



class ItemTemplateRepromptEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemTemplateRepromptEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = ItemTemplateRepromptEnum._(0);
  static const number1 = ItemTemplateRepromptEnum._(1);

  /// List of all possible values in this [enum][ItemTemplateRepromptEnum].
  static const values = <ItemTemplateRepromptEnum>[
    number0,
    number1,
  ];

  static ItemTemplateRepromptEnum? fromJson(dynamic value) => ItemTemplateRepromptEnumTypeTransformer().decode(value);

  static List<ItemTemplateRepromptEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemTemplateRepromptEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemTemplateRepromptEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemTemplateRepromptEnum] to int,
/// and [decode] dynamic data back to [ItemTemplateRepromptEnum].
class ItemTemplateRepromptEnumTypeTransformer {
  factory ItemTemplateRepromptEnumTypeTransformer() => _instance ??= const ItemTemplateRepromptEnumTypeTransformer._();

  const ItemTemplateRepromptEnumTypeTransformer._();

  int encode(ItemTemplateRepromptEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemTemplateRepromptEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemTemplateRepromptEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return ItemTemplateRepromptEnum.number0;
        case 1: return ItemTemplateRepromptEnum.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemTemplateRepromptEnumTypeTransformer] instance.
  static ItemTemplateRepromptEnumTypeTransformer? _instance;
}


