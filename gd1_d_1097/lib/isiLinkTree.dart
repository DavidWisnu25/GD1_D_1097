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
          Text: '+91 123 456 789',
          Icon: Icons.phone, 
        ),
        const CardForLinkTree(
          Text: 'broman@gmail.com',
          Icon: Icons.email, 
        ),
        CardForLinkTree(
          Text: 'Instagram',
          Icon: FontAwesomeIcons.Instagram,
          onPressed: (){
            Direct.launchURL('https://www.instagram.com/');
          }, 
        ),
        CardForLinkTree(
          Text: 'Facebook',
          Icon: FontAwesomeIcons.Facebook,
          onPressed: (){
            direct.launchURL('https://www.facebook.com/');
          }, 
        ),
      ],
    );
  }
}