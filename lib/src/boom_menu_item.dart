import 'package:flutter/material.dart';

/// Provides data for a speed dial child
class MenuItem {
  final Widget? child;
  final Color? backgroundColor;
  final VoidCallback? onTap;
  final String title;
  final String? subtitle;
  final Color? titleColor;
  final Color? subTitleColor;

  MenuItem({
    this.child,
    required this.title,
    this.subtitle,
    this.backgroundColor,
    this.onTap,
    this.titleColor,
    this.subTitleColor
  });
}
