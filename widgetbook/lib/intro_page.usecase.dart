import 'package:bloc_architecture/features/intro/view/intro_page.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'Default',
  type: IntroPage,
)
Widget buildIntroPage(BuildContext context) {
  return const IntroPage();
} 