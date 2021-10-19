import 'package:auto_route/annotations.dart';
import 'package:work/view/routes/auth_guard.dart';
import 'package:work/view/sign_in/sign_in_screen.dart';
import 'package:work/view/sign_in/splash_screen.dart';


// import 'auth_guard.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: SplashScreen, initial: true),
    AutoRoute(page: SigIn, guards: [AuthGuard]),
   ],
)
class $AppRouter {}
