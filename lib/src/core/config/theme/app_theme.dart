import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


class AppThemeProvider extends ChangeNotifier {
  // AppThemeProvider({required SharedPreferences prefs}) {
  //   _prefs = prefs;
  // }
  // late final SharedPreferences _prefs;
  static ThemeMode _themeMode = ThemeMode.system;

  bool get isDark {
    final brightness = PlatformDispatcher.instance.platformBrightness;
    return brightness == Brightness.dark;
  }

  ThemeMode get themeMode => _themeMode;
  late bool isDarkThemeActive;
  static Brightness get brightness =>
      PlatformDispatcher.instance.platformBrightness;

  // void init() {
  //   var theme = _prefs.getString(
  //         StorageKeys.themeMode,
  //       ) ??
  //       ThemeMode.system.name;
  //   _themeMode = ThemeMode.values.byName(theme);

  //   isDarkThemeActive = _themeMode == ThemeMode.dark;

  //   if (_themeMode == ThemeMode.system) {
  //     if (isDark) {
  //       _themeMode = ThemeMode.dark;
  //       isDarkThemeActive = true;
  //     } else {
  //       _themeMode = ThemeMode.light;
  //       isDarkThemeActive = false;
  //     }
  //   }

  //   notifyListeners();
  // }

  // ThemeData lightTheme() => ThemeData.light().copyWith(
  //   scaffoldBackgroundColor:
  // );
}
