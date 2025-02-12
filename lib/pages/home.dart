import 'package:flutter/material.dart';
import 'package:visacard_ui/pages/content.dart';
import 'package:visacard_ui/utils/colors.dart';

class Home extends StatelessWidget {
const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Container(
          // margin: EdgeInsets.all(15),
          height: 300,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            // color: Colors.red,
            boxShadow: AppColors.shadows,
            
          ),

          child: Content(),
        ),
      ),
    );
  }
}