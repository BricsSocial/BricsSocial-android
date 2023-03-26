import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../core/ui/color_schemes.dart';

class PasswordField extends StatefulWidget {
  final TextEditingController controller;
  final String? errorText;

  const PasswordField({
    super.key,
    required this.controller,
    this.errorText,
  });

  @override
  State<PasswordField> createState() => _PasswordFieldState();
}

class _PasswordFieldState extends State<PasswordField> {
  bool _obscurePassword = true;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: widget.controller,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.password_outlined),
        labelText: 'password_label'.tr(),
        errorText: widget.errorText,
        suffixIconColor: hintColor,
        suffixIcon: Padding(
          padding: const EdgeInsets.only(right: 4),
          child: IconButton(
            onPressed: () {
              setState(() {
                _obscurePassword = !_obscurePassword;
              });
            },
            icon: Icon(_obscurePassword ? Icons.visibility_outlined : Icons.visibility_off_outlined),
          ),
        ),
      ),
      obscureText: _obscurePassword,
    );
  }
}
