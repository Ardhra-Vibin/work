// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

String addPhoto = 'assets/icons/addPhoto.svg';
String addRequest = 'assets/icons/addRequest.svg';
String backArrow = 'assets/icons/backArrow.svg';
String close = 'assets/icons/close.svg';
String edit = 'assets/icons/edit.svg';
String forgotPassword = 'assets/icons/forgotPassword.svg';
String greenTick = "assets/icons/greenTick.svg";
String greyTick = "assets/icons/greyTick.svg";
String logo = "assets/icons/logo.svg";
String logoIcon = "assets/icons/logoIcon.svg";
String noRequest = "assets/icons/noRequest.svg";
String resetPassword = "assets/icons/resetPassword.svg";
String save = "assets/icons/save.svg";
String settings = "assets/icons/settings.svg";
String splashScreen = "assets/icons/splashScreen.svg";
String submitSuccess = "assets/icons/submitSuccess.svg";

Color black = Colors.black;
Color white = Color(0xffffffff);
Color red = Colors.red;

Color tealAccent = Color(0xff66BFBF);
Color lightyellow = Color(0xffD2BB67);
Color greenText = Color(0xff27D6A1);
Color lightGreyHintText = Color(0xff4A5878);
Color lightGreyEditText = Color(0xff707070);
Color blue = Color(0xff0088FF);
Color lightGreyText = Color(0xffD6D6D6);
Color pinkText = Color(0xffFB365E);
Color pinkButton = Color(0xffFB4167);
Color darkBlueAccent = Color(0xff222939);

Color lightBlue = Color(0xffF5F6FB);

const width3 = SizedBox(
  width: 3,
);

const width5 = SizedBox(
  width: 5,
);

const width8 = SizedBox(
  width: 8,
);

const width10 = SizedBox(
  width: 10,
);

const width25 = SizedBox(
  width: 25,
);

const width50 = SizedBox(
  width: 50,
);
const height5 = SizedBox(
  height: 5,
);

const height6 = SizedBox(
  height: 6,
);

const height8 = SizedBox(
  height: 8,
);

const height12 = SizedBox(
  height: 12,
);

const height15 = SizedBox(
  height: 15,
);

const height18 = SizedBox(
  height: 18,
);

const height20 = SizedBox(
  height: 20,
);

const height25 = SizedBox(
  height: 25,
);

const height35 = SizedBox(
  height: 35,
);

const height40 = SizedBox(
  height: 40,
);

const height50 = SizedBox(
  height: 50,
);

TextStyle f10lightGreyText = TextStyle(
  fontSize: 10,
  fontFamily: 'Poppins',
  color: lightGreyText,
);
TextStyle f10Black = TextStyle(
  fontSize: 10,
  fontFamily: 'Poppins',
  color: black,
);
TextStyle f10pinkText = TextStyle(
  fontSize: 10,
  fontFamily: 'Poppins',
  color: pinkText,
);
TextStyle f11lightGreyEdit = TextStyle(
  fontSize: 11,
  fontFamily: 'Poppins',
  color: lightGreyEditText,
);

TextStyle f11white = TextStyle(
  fontSize: 11,
  fontFamily: 'Poppins',
  color: white,
);
TextStyle f11whiteBold = TextStyle(
    fontSize: 11,
    fontFamily: 'Poppins',
    color: white,
    fontWeight: FontWeight.bold);
TextStyle f12white = TextStyle(
  fontSize: 12,
  fontFamily: 'Poppins',
  color: white,
);
TextStyle f12yellow = TextStyle(
  fontSize: 12,
  fontFamily: 'Poppins',
  color: lightyellow,
);
TextStyle f14white = TextStyle(
  fontSize: 14,
  fontFamily: 'Poppins',
  color: white,
);
TextStyle f14greenTextBold =
    TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: greenText);
TextStyle f14darkBlueAccentBold = TextStyle(
    fontSize: 14,
    fontFamily: 'Poppins',
    color: darkBlueAccent,
    fontWeight: FontWeight.bold);
    TextStyle f14lightyellowAccentBold = TextStyle(
    fontSize: 14,
    fontFamily: 'Poppins',
    color: lightyellow,
    fontWeight: FontWeight.bold);
TextStyle f14blue = TextStyle(
  fontSize: 14,
  fontFamily: 'Poppins',
  color: blue,
);
TextStyle f14lightGreyText = TextStyle(
  fontSize: 14,
  fontFamily: 'Poppins',
  color: lightGreyHintText,
);
TextStyle f14lightGreyHintTextBold = TextStyle(
    fontSize: 14,
    fontFamily: 'Poppins',
    color: lightGreyHintText,
    fontWeight: FontWeight.bold);
TextStyle f14lightGreyTextBold = TextStyle(
    fontSize: 14,
    fontFamily: 'Poppins',
    color: lightGreyText,
    fontWeight: FontWeight.bold);
TextStyle f14black = TextStyle(
  fontSize: 14,
  fontFamily: 'Poppins',
  color: black,
);
TextStyle f14whitebold = TextStyle(
    fontSize: 14,
    fontFamily: 'Poppins',
    color: white,
    fontWeight: FontWeight.bold);
TextStyle f14redbold = TextStyle(
    fontSize: 14,
    fontFamily: 'Poppins',
    color: red,
    fontWeight: FontWeight.bold);
TextStyle f14lightGreyEditTextH = TextStyle(
  height: 0.9,
  fontSize: 14,
  fontFamily: 'Poppins',
  color: lightGreyEditText,
);
TextStyle f14lightyellow = TextStyle(
    fontSize: 14,
    fontFamily: 'Poppins',
    color: lightyellow,
    fontWeight: FontWeight.bold);
TextStyle f16whitebold = TextStyle(
    fontSize: 16,
    fontFamily: 'Poppins',
    color: white,
    fontWeight: FontWeight.bold);
TextStyle f22darkBlueAccentbold = TextStyle(
    fontSize: 22,
    fontFamily: 'Poppins',
    color: darkBlueAccent,
    fontWeight: FontWeight.bold);
TextStyle f24darkBlueAccentBold = TextStyle(
    height: 1,
    fontSize: 24,
    fontFamily: 'Poppins',
    color: darkBlueAccent,
    fontWeight: FontWeight.bold);
TextStyle f28blackbold = TextStyle(
    fontSize: 28,
    fontFamily: 'Poppins',
    color: black,
    fontWeight: FontWeight.bold);
TextStyle f28whitebold = TextStyle(
    fontSize: 28,
    fontFamily: 'Poppins',
    color: white,
    fontWeight: FontWeight.bold);
TextStyle f28lightGreyEditText = TextStyle(
    fontSize: 28,
    fontFamily: 'Poppins',
    color: lightGreyEditText,
    fontWeight: FontWeight.bold);

BoxDecoration containersDecoration =
    BoxDecoration(borderRadius: BorderRadius.circular(20), color: white);
InputDecoration inputTextField = InputDecoration(
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
);

// BUTTON STYLES

ButtonStyle darkBlueButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all<Color>(darkBlueAccent),
  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25.0),
    ),
  ),
);
InputDecoration requestNameContainertyle(String hintText) {
  return InputDecoration(
    border: InputBorder.none,
 enabledBorder: OutlineInputBorder(
 borderRadius: BorderRadius.circular(30),
 borderSide: BorderSide(color: Colors.black54,)
 ),
 focusedBorder: OutlineInputBorder(
 borderRadius: BorderRadius.circular(30),
 borderSide: BorderSide(color: darkBlueAccent)),
 hintText: hintText,
  );
  }
//******************************ADDING BLUE BUTTON***************************
final ButtonStyle raisedBlueButtonStyle = ElevatedButton.styleFrom(
                                  onPrimary: white,
                                  primary: blue,
                                  minimumSize: Size(100, 26),
                                  padding: EdgeInsets.symmetric(horizontal: 16),
                                  shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(20)),
                                   ),
                                );
//**************************ADDING PINK BUTTON**********************
final ButtonStyle raisedPinkButtonStyle = ElevatedButton.styleFrom(
                                  onPrimary: white,
                                  primary: pinkButton,
                                  minimumSize: Size(100, 26),
                                  padding: EdgeInsets.symmetric(horizontal: 16),
                                  shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(20)),
                                   ),
                                );



