import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '0311-3453024'),
        AreaInfoText(title: 'Email', text: 'ahsansainch@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: 'muhammad-ahsan-sainch'),
        AreaInfoText(title: 'Github', text: 'MuhammadAhsanSainch'),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',style: TextStyle(color: Colors.white),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
