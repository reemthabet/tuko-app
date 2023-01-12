import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tukof/screens/family_member_page.dart';
import 'package:tukof/screens/numbers_page.dart';
import 'package:tukof/screens/phrases_page.dart';
import 'colors_page.dart';
import 'numbers_page.dart';
import 'family_member_page.dart';

import '../components/categroy_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xFFFFFDE4),
      appBar: AppBar(
        backgroundColor: Color(0xFF412E28),
        title: Text(
          'Toku',
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => NumberPage(),));
            },
            text: 'Numbers',
            color: Color(0xFFF99531),

          ),
          Category(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder:(context) => FamilyMembersPage(),));
              },
            text: 'FamilyMember',
            color: Color(0xFF567F3B),
          ),
          Category(
    onTap: () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => ColorsPage(),));
    },
            text: 'Colors',
            color: Color(0xFF854CAE),
          ),
          Category(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => PhrasesPage(),));
            },
            text: 'Phrases',
            color: Color(0xFF51B0D5),
          ),
        ],
      ),
    );
  }
}
