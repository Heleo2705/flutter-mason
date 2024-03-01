import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dummy/router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [];
}

final router = AppRouter();
