// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:work/constants/widgets.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text("Employee ID",style: f14whitebold,)),
          TextFormField(
            decoration: inputTextField,
       ),
       height15,
       Align(
            alignment: Alignment.topLeft,
            child: Text("Password",style: f14whitebold,)),
          TextFormField(
            decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide(width: 0.7, color: white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.visibility,
                        color: Colors.grey,
                      ),
                    ),
                  ),
       ),
       height8,
       Align(
         alignment: Alignment.bottomRight,
         child: Text("Forgot Password",style: f14white,))

      ],),
      
    );
  }
}