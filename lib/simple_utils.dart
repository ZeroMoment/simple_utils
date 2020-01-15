library simple_utils;

import 'package:flutter/material.dart';

/// A SimpleUtil.
class SimpleUtil {
  /// Returns Color from RGB String. param case dc380d
  static Color transColor(String value) => Color(int.parse(value, radix: 16)).withAlpha(255);

  /// decide is or not today
  static bool isToday(int milliseconds, {bool isUtc = false}) {
    if (milliseconds == null || milliseconds == 0) return false;
    DateTime old =
    DateTime.fromMillisecondsSinceEpoch(milliseconds, isUtc: isUtc);
    DateTime now = isUtc ? DateTime.now().toUtc() : DateTime.now().toLocal();
    return old.year == now.year && old.month == now.month && old.day == now.day;
  }

  ///compare date is or not the same day
  static bool dayIsEqual(int oldMill, int newMill) {
    if (oldMill == null || oldMill == 0 || newMill == null || newMill == 0) return false;
    DateTime old = DateTime.fromMillisecondsSinceEpoch(oldMill);
    DateTime now = DateTime.fromMillisecondsSinceEpoch(newMill);
    return old.year == now.year && old.month == now.month && old.day == now.day;
  }
}
