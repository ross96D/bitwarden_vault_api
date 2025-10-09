//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendTemplate {
  /// Returns a new [SendTemplate] instance.
  SendTemplate({
    this.name,
    this.notes,
    this.type,
    this.text,
    this.file,
    this.maxAccessCount,
    this.deletionDate,
    this.expirationDate,
    this.password,
    this.disabled,
    this.hideEmail,
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
  String? notes;

  SendTemplateTypeEnum? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SendText? text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? file;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxAccessCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletionDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expirationDate;

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
  bool? disabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hideEmail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendTemplate &&
    other.name == name &&
    other.notes == notes &&
    other.type == type &&
    other.text == text &&
    other.file == file &&
    other.maxAccessCount == maxAccessCount &&
    other.deletionDate == deletionDate &&
    other.expirationDate == expirationDate &&
    other.password == password &&
    other.disabled == disabled &&
    other.hideEmail == hideEmail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (file == null ? 0 : file!.hashCode) +
    (maxAccessCount == null ? 0 : maxAccessCount!.hashCode) +
    (deletionDate == null ? 0 : deletionDate!.hashCode) +
    (expirationDate == null ? 0 : expirationDate!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (disabled == null ? 0 : disabled!.hashCode) +
    (hideEmail == null ? 0 : hideEmail!.hashCode);

  @override
  String toString() => 'SendTemplate[name=$name, notes=$notes, type=$type, text=$text, file=$file, maxAccessCount=$maxAccessCount, deletionDate=$deletionDate, expirationDate=$expirationDate, password=$password, disabled=$disabled, hideEmail=$hideEmail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.file != null) {
      json[r'file'] = this.file;
    } else {
      json[r'file'] = null;
    }
    if (this.maxAccessCount != null) {
      json[r'maxAccessCount'] = this.maxAccessCount;
    } else {
      json[r'maxAccessCount'] = null;
    }
    if (this.deletionDate != null) {
      json[r'deletionDate'] = this.deletionDate!.toUtc().toIso8601String();
    } else {
      json[r'deletionDate'] = null;
    }
    if (this.expirationDate != null) {
      json[r'expirationDate'] = this.expirationDate!.toUtc().toIso8601String();
    } else {
      json[r'expirationDate'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.disabled != null) {
      json[r'disabled'] = this.disabled;
    } else {
      json[r'disabled'] = null;
    }
    if (this.hideEmail != null) {
      json[r'hideEmail'] = this.hideEmail;
    } else {
      json[r'hideEmail'] = null;
    }
    return json;
  }

  /// Returns a new [SendTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendTemplate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendTemplate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendTemplate(
        name: mapValueOfType<String>(json, r'name'),
        notes: mapValueOfType<String>(json, r'notes'),
        type: SendTemplateTypeEnum.fromJson(json[r'type']),
        text: SendText.fromJson(json[r'text']),
        file: mapValueOfType<String>(json, r'file'),
        maxAccessCount: mapValueOfType<int>(json, r'maxAccessCount'),
        deletionDate: mapDateTime(json, r'deletionDate', r''),
        expirationDate: mapDateTime(json, r'expirationDate', r''),
        password: mapValueOfType<String>(json, r'password'),
        disabled: mapValueOfType<bool>(json, r'disabled'),
        hideEmail: mapValueOfType<bool>(json, r'hideEmail'),
      );
    }
    return null;
  }

  static List<SendTemplate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendTemplate> mapFromJson(dynamic json) {
    final map = <String, SendTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendTemplate-objects as value to a dart map
  static Map<String, List<SendTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SendTemplate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SendTemplateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SendTemplateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = SendTemplateTypeEnum._(0);
  static const number1 = SendTemplateTypeEnum._(1);

  /// List of all possible values in this [enum][SendTemplateTypeEnum].
  static const values = <SendTemplateTypeEnum>[
    number0,
    number1,
  ];

  static SendTemplateTypeEnum? fromJson(dynamic value) => SendTemplateTypeEnumTypeTransformer().decode(value);

  static List<SendTemplateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendTemplateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendTemplateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SendTemplateTypeEnum] to int,
/// and [decode] dynamic data back to [SendTemplateTypeEnum].
class SendTemplateTypeEnumTypeTransformer {
  factory SendTemplateTypeEnumTypeTransformer() => _instance ??= const SendTemplateTypeEnumTypeTransformer._();

  const SendTemplateTypeEnumTypeTransformer._();

  int encode(SendTemplateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SendTemplateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SendTemplateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return SendTemplateTypeEnum.number0;
        case 1: return SendTemplateTypeEnum.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SendTemplateTypeEnumTypeTransformer] instance.
  static SendTemplateTypeEnumTypeTransformer? _instance;
}


