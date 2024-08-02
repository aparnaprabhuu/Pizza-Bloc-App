import 'package:auto_route/auto_route.dart';
import 'package:auto_route/annotations.dart';
import 'package:project_five/first_screen.dart';
import 'package:project_five/second_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: FirstRoute.page, initial: true),
        AutoRoute(page: SecondRoute.page, initial: false),

        /// routes go here
      ];
}
