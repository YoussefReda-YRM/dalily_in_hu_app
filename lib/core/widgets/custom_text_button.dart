import 'package:dalily_in_hu/core/utils/colors.dart';
import 'package:dalily_in_hu/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.onPressed, required this.text});
  final VoidCallback onPressed;
  final String text;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 54,
      child: TextButton(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              16,
            ),
          ),
          backgroundColor: ColorsManager.mainYellow,
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyles.font16WhiteBold,
        ),
      ),
    );
  }
}
