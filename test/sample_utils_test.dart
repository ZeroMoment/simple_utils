import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:sample_utils/sample_utils.dart';

void main() {
  test('transform rgb string to color', () {
    expect(SimpleUtil.transColor("23de5d"), Color(0xff23de5d));
    expect(SimpleUtil.isToday(DateTime.now().millisecondsSinceEpoch), true);

    expect(SimpleUtil.dayIsEqual(134394343535353, 3423252352), false);

  });
}
