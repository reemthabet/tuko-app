import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/list_item.dart';
import 'package:tukof/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
   FamilyMembersPage({Key? key}) : super(key: key);

  final List<Item> familyMembers = [
    Item(
        sound:'grand father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'father'),

    Item(
      sound:'daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'daughter',),
    Item(
      sound:'grand father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Ojīsan',
      enName: 'Grand Father',),
    Item(
      sound:'mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'mother',),
    Item(
      sound:'grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Hahaoya',
      enName: 'grand mother',),
    Item(
      sound:'older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Nīsan',
      enName: 'older brother',),
    Item(
      sound:'older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'older sister',),
    Item(
      sound:'son.wav',
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      enName: 'son',),
    Item(
      sound:'younger brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'otōto',
      enName: 'younger brother',),
    Item(
      sound:'younger sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imōto',
      enName: 'younger sister',),


  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text('FamilyMembers'),
        backgroundColor:  Color(0xFF412E28),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder:(context,index){
          return ListItem(
              item: familyMembers[index],
              color: Color(0xFF567F3B),
              itemType: 'family_members');
        } ,
      )
    );
  }
}
