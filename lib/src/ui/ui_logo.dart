import 'package:flutter/cupertino.dart';

class UiLogo extends StatefulWidget {
  const new({super.key});

  @override
  State<UiLogo> createState() => _UiLogoState();
}

class _UiLogoState extends State<UiLogo> {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/logo/ibnt_logo.png",
      package: "ibnt_ui",
    );
  }
}
