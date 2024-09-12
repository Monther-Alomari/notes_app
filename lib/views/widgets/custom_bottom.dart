import 'package:flutter/material.dart';
import 'package:notesapp/constants.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      // better than duoble.infenity,
      height: 55,
      decoration: BoxDecoration(
          color: kprimaryColor,
          borderRadius: BorderRadius.circular(8)
      ),
      child: const Center(child: Text("Add",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),

    );
  }
}
