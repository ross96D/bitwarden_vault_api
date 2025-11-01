import 'dart:io';

import 'package:bitwarden_vault_api/bitwarden_api.dart';

void main(List<String> args) async {
  if (args.length != 1) {
    print('missing master password');
    exit(1);
  }
  final masterPassword = args[0];

  defaultApiClient = ApiClient(basePath: 'http://localhost:8087');
  await LockUnlockApi().lockPost();

  final response = await LockUnlockApi().unlockPost(UnlockPostRequest(password: masterPassword));
  if (response?.success != true) {
    print("session could not be unlocked");
    exit(1);
  }

  try {
    final responseItems = await VaultItemsApi().listObjectItemsGet();
    print(responseItems);

    final status = await MiscellaneousApi().statusGet();
    print("");
    print("");
    print(status);

    final generatedPassword =  await MiscellaneousApi().generateGet();
    print(generatedPassword);

    final fingerprint = await MiscellaneousApi().objectFingerprintMeGet();
    print("");
    print("");
    print(fingerprint);
  } finally {
    await LockUnlockApi().lockPost();
  }
}
