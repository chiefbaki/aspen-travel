// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aspen_travel/src/features/main/view/main_view.dart' as _i1;
import 'package:aspen_travel/src/features/onboarding/onboarding_view.dart'
    as _i2;
import 'package:auto_route/auto_route.dart' as _i3;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    MainView.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.MainView(),
      );
    },
    OnboardingView.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.OnboardingView(),
      );
    },
  };
}

/// generated route for
/// [_i1.MainView]
class MainView extends _i3.PageRouteInfo<void> {
  const MainView({List<_i3.PageRouteInfo>? children})
      : super(
          MainView.name,
          initialChildren: children,
        );

  static const String name = 'MainView';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}

/// generated route for
/// [_i2.OnboardingView]
class OnboardingView extends _i3.PageRouteInfo<void> {
  const OnboardingView({List<_i3.PageRouteInfo>? children})
      : super(
          OnboardingView.name,
          initialChildren: children,
        );

  static const String name = 'OnboardingView';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
