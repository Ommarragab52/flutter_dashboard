import 'package:flutter/material.dart';
import 'package:flutter_dashboard/core/utils/app_colors.dart';
import 'package:flutter_dashboard/core/utils/app_styles.dart';

class SendMoneyButton extends StatelessWidget {
  const SendMoneyButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      style: ButtonStyle(
        padding: const WidgetStatePropertyAll(
          EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 75,
          ),
        ),
        backgroundColor: const WidgetStatePropertyAll(
          AppColors.primaryColor,
        ),
        shape: WidgetStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      onPressed: () {},
      child: Text(
        'Send Money',
        style: AppStyles.styleSemiBold18.copyWith(color: Colors.white),
      ),
    );
  }
}
