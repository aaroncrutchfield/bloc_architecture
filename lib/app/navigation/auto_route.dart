import 'package:auto_route/auto_route.dart';
import 'package:bloc_architecture/app/navigation/auto_route.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(path: '/', page: IntroRoute.page, initial: true),
  ];
}
