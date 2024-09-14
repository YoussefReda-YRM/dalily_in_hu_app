import 'package:dalily_in_hu/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.hintText,
    required this.textInputType,
    this.suffixIcon,
    this.onSaved,
    this.obscureText = false,
    this.enabled = true,
    this.onChanged,
    this.controller,
    this.maxLength,
  });
  final String hintText;
  final int? maxLength;
  final TextInputType textInputType;
  final Widget? suffixIcon;
  final void Function(String?)? onSaved;
  final void Function(String?)? onChanged;
  final TextEditingController? controller;

  final bool obscureText;
  final bool enabled;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLength: maxLength,
      enabled: enabled,
      controller: controller,
      obscureText: obscureText,
      onSaved: onSaved,
      onChanged: onChanged,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'هذا الحقل مطلوب';
        }
        return null;
      },
      keyboardType: textInputType,
      decoration: InputDecoration(
        suffixIcon: suffixIcon,
        hintStyle: TextStyles.font13BlueBold.copyWith(
          color: const Color(0xFF949D9E),
        ),
        hintText: hintText,
        filled: true,
        fillColor: const Color(0xFFF9FAFA),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(),
      ),
    );
  }

  OutlineInputBorder buildBorder() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(4),
      borderSide: const BorderSide(
        width: 1,
        color: Color(0xFFE6E9E9),
      ),
    );
  }
}
