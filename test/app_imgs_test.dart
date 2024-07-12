import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:aspen_travel/src/core/utils/resources/resources.dart';

void main() {
  test('app_imgs assets test', () {
    expect(File(AppImgs.splash).existsSync(), isTrue);
  });
}
