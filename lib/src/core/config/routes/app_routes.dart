import 'package:aspen_travel/src/core/config/routes/app_routes.gr.dart';
import 'package:auto_route/auto_route.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: MainView.page,
        ),
        AutoRoute(page: OnboardingView.page, initial: true)
      ];
}
