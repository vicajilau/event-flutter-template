import 'package:event_flutter_template/view/splash_view_mobile.dart';
import 'package:event_flutter_template/view/splash_view_web.dart';
import 'package:go_router/go_router.dart';
import 'package:platform_detail/platform_detail.dart';

class UniversalRouter {
// GoRouter configuration
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) {
          if (PlatformDetails.isMobile) {
            return const SplashViewMobile();
          } else if (PlatformDetails.isWeb) {
            return const SplashViewWeb();
          } else {
            throw Exception('This platform is not supported');
          }
        } ,
      ),
    ],
  );
}