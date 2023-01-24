import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showLogoutDialog(
  BuildContext context,
) {
  return showGenericDialog<bool>(
    context: context,
    title: 'Log out',
    content: 'Are you sure you want to log out',
    optionBuilder: () => {
      'Cancel': false,
      'Logout': true,
    },
  ).then((value) => value ?? false);
}
