import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:work/constants/widgets.dart';
import 'package:work/view/routes/router.gr.dart';
import 'package:work/view/sign_in/sign_in_screen.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 4), () {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Signin()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkBlueAccent,
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: SvgPicture.asset(
            logo,
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}