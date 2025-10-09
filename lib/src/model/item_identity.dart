//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemIdentity {
  /// Returns a new [ItemIdentity] instance.
  ItemIdentity({
    this.title,
    this.firstName,
    this.middleName,
    this.lastName,
    this.address1,
    this.address2,
    this.address3,
    this.city,
    this.state,
    this.postalCode,
    this.country,
    this.company,
    this.email,
    this.phone,
    this.ssn,
    this.username,
    this.passportNumber,
    this.licenseNumber,
  });

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
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? middleName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address3;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? company;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ssn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passportNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? licenseNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemIdentity &&
    other.title == title &&
    other.firstName == firstName &&
    other.middleName == middleName &&
    other.lastName == lastName &&
    other.address1 == address1 &&
    other.address2 == address2 &&
    other.address3 == address3 &&
    other.city == city &&
    other.state == state &&
    other.postalCode == postalCode &&
    other.country == country &&
    other.company == company &&
    other.email == email &&
    other.phone == phone &&
    other.ssn == ssn &&
    other.username == username &&
    other.passportNumber == passportNumber &&
    other.licenseNumber == licenseNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (middleName == null ? 0 : middleName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (address1 == null ? 0 : address1!.hashCode) +
    (address2 == null ? 0 : address2!.hashCode) +
    (address3 == null ? 0 : address3!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (ssn == null ? 0 : ssn!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (passportNumber == null ? 0 : passportNumber!.hashCode) +
    (licenseNumber == null ? 0 : licenseNumber!.hashCode);

  @override
  String toString() => 'ItemIdentity[title=$title, firstName=$firstName, middleName=$middleName, lastName=$lastName, address1=$address1, address2=$address2, address3=$address3, city=$city, state=$state, postalCode=$postalCode, country=$country, company=$company, email=$email, phone=$phone, ssn=$ssn, username=$username, passportNumber=$passportNumber, licenseNumber=$licenseNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.firstName != null) {
      json[r'firstName'] = this.firstName;
    } else {
      json[r'firstName'] = null;
    }
    if (this.middleName != null) {
      json[r'middleName'] = this.middleName;
    } else {
      json[r'middleName'] = null;
    }
    if (this.lastName != null) {
      json[r'lastName'] = this.lastName;
    } else {
      json[r'lastName'] = null;
    }
    if (this.address1 != null) {
      json[r'address1'] = this.address1;
    } else {
      json[r'address1'] = null;
    }
    if (this.address2 != null) {
      json[r'address2'] = this.address2;
    } else {
      json[r'address2'] = null;
    }
    if (this.address3 != null) {
      json[r'address3'] = this.address3;
    } else {
      json[r'address3'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.postalCode != null) {
      json[r'postalCode'] = this.postalCode;
    } else {
      json[r'postalCode'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.ssn != null) {
      json[r'ssn'] = this.ssn;
    } else {
      json[r'ssn'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.passportNumber != null) {
      json[r'passportNumber'] = this.passportNumber;
    } else {
      json[r'passportNumber'] = null;
    }
    if (this.licenseNumber != null) {
      json[r'licenseNumber'] = this.licenseNumber;
    } else {
      json[r'licenseNumber'] = null;
    }
    return json;
  }

  /// Returns a new [ItemIdentity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemIdentity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemIdentity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemIdentity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemIdentity(
        title: mapValueOfType<String>(json, r'title'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        middleName: mapValueOfType<String>(json, r'middleName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        address1: mapValueOfType<String>(json, r'address1'),
        address2: mapValueOfType<String>(json, r'address2'),
        address3: mapValueOfType<String>(json, r'address3'),
        city: mapValueOfType<String>(json, r'city'),
        state: mapValueOfType<String>(json, r'state'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        country: mapValueOfType<String>(json, r'country'),
        company: mapValueOfType<String>(json, r'company'),
        email: mapValueOfType<String>(json, r'email'),
        phone: mapValueOfType<String>(json, r'phone'),
        ssn: mapValueOfType<String>(json, r'ssn'),
        username: mapValueOfType<String>(json, r'username'),
        passportNumber: mapValueOfType<String>(json, r'passportNumber'),
        licenseNumber: mapValueOfType<String>(json, r'licenseNumber'),
      );
    }
    return null;
  }

  static List<ItemIdentity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemIdentity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemIdentity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemIdentity> mapFromJson(dynamic json) {
    final map = <String, ItemIdentity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemIdentity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemIdentity-objects as value to a dart map
  static Map<String, List<ItemIdentity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemIdentity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemIdentity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

