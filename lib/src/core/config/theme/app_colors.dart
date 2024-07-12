import 'package:aspen_travel/src/core/utils/extensions/extensions.dart';
import 'package:flutter/material.dart';

abstract class AppColors {
  abstract List<Color> blue;
  abstract Color white;
  abstract Color black;
  abstract Color red;
  abstract Color green;
  abstract Color grey;
}
// 2DD7A4

class AppLightColors extends AppColors {
  @override
  Color black = ColorExt.fromHex('232323');

  @override
  List<Color> blue = [ColorExt.fromHex('176FF2'), ColorExt.fromHex('196EEE')];

  @override
  Color green = ColorExt.fromHex('2DD7A4');

  @override
  Color grey = ColorExt.fromHex('B8B8B8');

  @override
  Color red = ColorExt.fromHex('EC5655');

  @override
  Color white = ColorExt.fromHex('E7E9F3');
}

class AppDarkColors extends AppColors {
  @override
  Color black = ColorExt.fromHex('232323');

  @override
  List<Color> blue = [ColorExt.fromHex('176FF2'), ColorExt.fromHex('196EEE')];

  @override
  Color green = ColorExt.fromHex('2DD7A4');

  @override
  Color grey = ColorExt.fromHex('B8B8B8');

  @override
  Color red = ColorExt.fromHex('EC5655');

  @override
  Color white = ColorExt.fromHex('E7E9F3');
}
