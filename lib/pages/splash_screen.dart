import 'package:flutter/material.dart';
import 'package:medhealth/pages/register_page.dart';
import 'package:medhealth/widget/button_primary.dart';
import 'package:medhealth/widget/general_logo_space.dart';
import 'package:medhealth/widget/widget_illustration.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GeneralLogo(
            child: Column(
      children: [
        SizedBox(
          height: 45,
        ),
        WidgetIllustration(
            image: "assets/splash_ilustration.png",
            title: "find your medial\nsolution",
            subtitle1: "Consult with a doctor",
            subtitle2: "whenever and wherever you want",
            child: ButtonPrimary(
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => RegisterPages()));
                },
                text: "GET STARTED"))
      ],
    )));
  }
}
