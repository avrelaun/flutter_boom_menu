import 'package:flutter/material.dart';

/// Provides data for a speed dial child
class BoomMenuItem {
  final Widget? child;
  final Color? backgroundColor;
  final VoidCallback? onTap;
  final String title;
  final String? subtitle;
  final Color? titleColor;
  final Color? subTitleColor;

  BoomMenuItem({
    this.child,
    required this.title,
    this.subtitle,
    this.backgroundColor,
    this.onTap,
    this.titleColor,
    this.subTitleColor
  });
}
