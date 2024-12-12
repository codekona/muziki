// lib/widgets/custom_text_field.dart
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String label;

  const CustomTextField({required this.label, super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(decoration: InputDecoration(labelText: label));
  }
}