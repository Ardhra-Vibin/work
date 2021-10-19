import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:work/constants/widgets.dart';
import 'package:work/view/sign_in/sign_in_form.dart';

class SigIn extends StatelessWidget {
  const SigIn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) { 

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: darkBlueAccent,
      body: SingleChildScrollView(
        child:SafeArea(
          child: Column(
            children: [
              SvgPicture.asset(logoIcon),
                  height8,
                  Text(
                    "Welcome",
                    style: f28whitebold,
                  ),
                  height8,
                  Text(
                    "To continue please login using your\nEmployee ID and Password",
                    style: f14white,
                    textAlign: TextAlign.center,
                  ),
                  height35,
                  SignInForm(),
                  height40,
                  Container(
                    width: width,
                    height: height / 12,
                    child: ElevatedButton(
                      onPressed: () {
                        
                      },
                      child: Text(
                        "Sign In",
                        style: f16whitebold,
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: lightyellow,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30), // <-- Radius
                        ),
                      ),
                    ),
                  )


          ],),
        ) ,
        ),
      
    );
  }
}