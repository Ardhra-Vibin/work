import 'package:auto_route/auto_route.dart';


class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) async {
    // final _authenitcated =
    // await getIt<IAuthRepo>().getUserToken();

    // _authenitcated.fold(
    //     (_) => router.replace(Test1()), (_) => resolver.next(true));
    resolver.next(true);
  }
}
