
import 'package:injectable/injectable.dart';
import 'package:work/view/routes/auth_guard.dart';
import 'package:work/view/routes/router.gr.dart';

@module
abstract class InjectableModule {
  @lazySingleton
  AppRouter get router => AppRouter(authGuard: AuthGuard());
  // @lazySingleton
  // ApiClient get apiClient => ApiClient();
}
