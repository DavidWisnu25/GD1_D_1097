import 'package:flutter/material.dart';
import 'package:gd1_d_1097/elementLinkTree.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_d_1097/service/directToLink.dart';

class IsiLinkTree extends StatefulWidget{
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree>{
  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        CardForLinkTree(
          text: '+91 123 456 789',
          icon: Icons.phone, 
        ),
        const CardForLinkTree(
          text: 'broman@gmail.com',
          icon: Icons.email, 
        ),
        CardForLinkTree(
          text: 'Instagram',
          icon: FontAwesomeIcons.Instagram,
          onPressed: (){
            Direct.launchURL('https://www.instagram.com/');
          }, 
        ),
        CardForLinkTree(
          text: 'Facebook',
          icon: FontAwesomeIcons.Facebook,
          onPressed: (){
            Direct.launchURL('https://www.facebook.com/');
          }, 
        ),
      ],
    );
  }
}