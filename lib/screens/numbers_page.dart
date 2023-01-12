import 'package:flutter/material.dart';
import 'package:tukof/components/list_item.dart';


import '../models/item.dart';

class NumberPage extends StatelessWidget {
  NumberPage({Key? key}) : super(key: key);

  final List<Item> numbers = [
    Item(
        sound:'number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'Ichi',
        enName: 'One'),

    Item(
      sound:'number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      enName: 'two',),
    Item(
      sound:'number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      enName: 'three',),
    Item(
      sound:'number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Sni',
      enName: 'four',),
    Item(
      sound:'number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      enName: 'five',),
    Item(
      sound:'number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      enName: 'Six',),
    Item(
      sound:'number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      enName: 'Seven',),
    Item(
      sound:'number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'Hachi',
      enName: 'eight',),
    Item(
      sound:'number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'kyu',
      enName: 'nine',),
    Item(
      sound:'number_ten_sound.mp3',
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Ju',
      enName: 'ten',),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF412E28),
        title: const Text(
          'Numbers',
        ),
      ),
      body: ListView.builder(
         itemCount: numbers.length,
          itemBuilder:(context,index){
            return ListItem(
              item: numbers[index],
              color: Color(0xFFF99531),
              itemType: 'numbers',
            );
          } ,
      ),
    );
  }

  // List<Widget> getList(List<Numbers> numbers) {
  //   List<Item> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(Item(number: numbers[i]));
  //   }
  //   return itemList;
  // }
}