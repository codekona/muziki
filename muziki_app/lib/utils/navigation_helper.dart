// lib/utils/navigation_helper.dart
import 'package:flutter/material.dart';

void navigateTo(BuildContext context, String routeName) {
  Navigator.pushNamed(context, routeName);
}