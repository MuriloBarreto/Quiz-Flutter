import 'package:DevQuiz/core/app_colors.dart';
import 'package:flutter/material.dart';

class ProgressIndicatorWidgets extends StatelessWidget {
  final double value;
  const ProgressIndicatorWidgets({Key? key, required this.value});
  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
                  value: value,
                  backgroundColor: AppColors.chartSecondary,
                  valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
                );
  }
}