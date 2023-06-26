import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      //First Button  
        leading: Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.all(10),          decoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(10)
          ),
        //Icon
          child: SvgPicture.asset("assets/icons/Arrow - Left 2.svg",
           width: 20, 
           height: 20
           )
        ),

      //Title
        title: const Text("Breakfast",
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold
        ),),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.transparent,
      
      
      ),
    );
  }
}