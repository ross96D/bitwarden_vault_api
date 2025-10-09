//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatusDataTemplate {
  /// Returns a new [StatusDataTemplate] instance.
  StatusDataTemplate({
    this.serverUrl,
    this.lastSync,
    this.userEmail,
    this.userID,
    this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serverUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastSync;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userID;

  StatusDataTemplateStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusDataTemplate &&
    other.serverUrl == serverUrl &&
    other.lastSync == lastSync &&
    other.userEmail == userEmail &&
    other.userID == userID &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (serverUrl == null ? 0 : serverUrl!.hashCode) +
    (lastSync == null ? 0 : lastSync!.hashCode) +
    (userEmail == null ? 0 : userEmail!.hashCode) +
    (userID == null ? 0 : userID!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'StatusDataTemplate[serverUrl=$serverUrl, lastSync=$lastSync, userEmail=$userEmail, userID=$userID, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.serverUrl != null) {
      json[r'serverUrl'] = this.serverUrl;
    } else {
      json[r'serverUrl'] = null;
    }
    if (this.lastSync != null) {
      json[r'lastSync'] = this.lastSync!.toUtc().toIso8601String();
    } else {
      json[r'lastSync'] = null;
    }
    if (this.userEmail != null) {
      json[r'userEmail'] = this.userEmail;
    } else {
      json[r'userEmail'] = null;
    }
    if (this.userID != null) {
      json[r'userID'] = this.userID;
    } else {
      json[r'userID'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [StatusDataTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatusDataTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatusDataTemplate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatusDataTemplate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatusDataTemplate(
        serverUrl: mapValueOfType<String>(json, r'serverUrl'),
        lastSync: mapDateTime(json, r'lastSync', r''),
        userEmail: mapValueOfType<String>(json, r'userEmail'),
        userID: mapValueOfType<String>(json, r'userID'),
        status: StatusDataTemplateStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<StatusDataTemplate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusDataTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusDataTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatusDataTemplate> mapFromJson(dynamic json) {
    final map = <String, StatusDataTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusDataTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatusDataTemplate-objects as value to a dart map
  static Map<String, List<StatusDataTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatusDataTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StatusDataTemplate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class StatusDataTemplateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StatusDataTemplateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const locked = StatusDataTemplateStatusEnum._(r'locked');
  static const unlocked = StatusDataTemplateStatusEnum._(r'unlocked');
  static const unauthenticated = StatusDataTemplateStatusEnum._(r'unauthenticated');

  /// List of all possible values in this [enum][StatusDataTemplateStatusEnum].
  static const values = <StatusDataTemplateStatusEnum>[
    locked,
    unlocked,
    unauthenticated,
  ];

  static StatusDataTemplateStatusEnum? fromJson(dynamic value) => StatusDataTemplateStatusEnumTypeTransformer().decode(value);

  static List<StatusDataTemplateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusDataTemplateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusDataTemplateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StatusDataTemplateStatusEnum] to String,
/// and [decode] dynamic data back to [StatusDataTemplateStatusEnum].
class StatusDataTemplateStatusEnumTypeTransformer {
  factory StatusDataTemplateStatusEnumTypeTransformer() => _instance ??= const StatusDataTemplateStatusEnumTypeTransformer._();

  const StatusDataTemplateStatusEnumTypeTransformer._();

  String encode(StatusDataTemplateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StatusDataTemplateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StatusDataTemplateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'locked': return StatusDataTemplateStatusEnum.locked;
        case r'unlocked': return StatusDataTemplateStatusEnum.unlocked;
        case r'unauthenticated': return StatusDataTemplateStatusEnum.unauthenticated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StatusDataTemplateStatusEnumTypeTransformer] instance.
  static StatusDataTemplateStatusEnumTypeTransformer? _instance;
}


