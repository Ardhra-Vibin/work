
import 'package:flutter/material.dart';

import 'package:injectable/injectable.dart';
import 'package:work/injection.dart';
import 'package:work/view/core/app_wigets.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureInjection(Environment.dev);
  runApp(AppWidget());
}
