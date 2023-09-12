import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_d_1097/utilities/constant.dart';

class IsiLogo extends StatefulWidget {
  const IsiLogo({super.key});

  @override
  State<IsiLogo> createState() => _isiLogoState();
}

class _isiLogoState extends State<IsiLogo> {
  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(FontAwesomeIcons.github),
        kSizeBox2,
        const Icon(FontAwesomeIcons.user),
        kSizeBox2,
        const Icon(FontAwesomeIcons.googleDrive),
      ],
    );
  }
}