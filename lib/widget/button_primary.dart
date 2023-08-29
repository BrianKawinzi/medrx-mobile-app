import 'package:flutter/material.dart';
import 'package:medrx/theme.dart';


class ButtonPrimary extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 100,
      height: 50,
      child: ElevatedButton(onPressed: () {}, 
      child: Text('GET STARTED'), 
      style: ElevatedButton.styleFrom(
        primary: greenColor, 
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20))),
        ),

    );
  }
}