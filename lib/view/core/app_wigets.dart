
import 'package:flutter/material.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:work/view/routes/router.gr.dart';

import '../../injection.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = getIt<AppRouter>();
  @override
  Widget build(BuildContext context) {
    return OverlaySupport(
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
        // home: ProfileDetails(),
      ),
    );
  }
}
