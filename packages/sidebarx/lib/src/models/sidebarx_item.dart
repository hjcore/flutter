import 'package:flutter/cupertino.dart';

class SidebarXItem {
  const SidebarXItem({
    this.label,
    this.icon,
    this.iconWidget,
    this.iconSelectedWidget,
    this.onTap,
  }) : assert(
          (icon != null || iconWidget != null) &&
              (icon == null || iconWidget == null),
          'You can create SidebarXItem with IconData? icon or with Widget? iconWidget',
        );

  final String? label;
  final IconData? icon;
  final Widget? iconWidget;
  final Widget? iconSelectedWidget;
  final Function()? onTap;
}
