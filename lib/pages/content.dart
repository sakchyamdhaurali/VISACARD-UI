import 'package:flutter/material.dart';

class Content extends StatelessWidget {
const Content({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(

      child: Stack(
        children: [

          Positioned(
            top: 0,
            left: 10,
            
            child: Container(
              width: 100,
              height: 100,
              // width: MediaQuery.of(context).size.width,
              // height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(

                // color: Colors.red,
                // shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/laxmi.png'),
                  fit: BoxFit.cover
                ),
              ),
            ),),

             Positioned(
            top: 30,
            right: 40,
            
            child: Text(
              'VALID ONLY IN NEPAL, INDIA AND BHUTAN', style: TextStyle(
                fontSize: 8,
                fontWeight: FontWeight.bold,

              ),
              ),
            ),


 Positioned(
            top: 90,
            left: 30,
            
            child: Container(
              width: 80,
              height: 80,
           
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/chip.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),),


   Positioned(
           
               top: 180,
            left: 28,
            child: Text(
              '1234 5678 0011 6345', style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),

  Positioned(      
               top: 215,
            left: 130,
            child: Text(
              'VALID', style: TextStyle(
                fontSize: 6,
                fontWeight: FontWeight.w600,
              ),
              ),
            ),

             Positioned(      
               top: 223,
            left: 130,
            child: Text(
              'THRU', style: TextStyle(
                fontSize: 6,
                fontWeight: FontWeight.w600,
              ),
              ),
            ),

  Positioned(      
               top: 213,
            left: 165,
            child: Text(
              '01/28', style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            Positioned(      
              bottom: 30,
              left: 20,
            child: Text(
              'SAKCHYAM DHAURALI', style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),

 Positioned(
         bottom: 10,
         right: 50,
            child: Container(
              width: 80,
              height: 70,

              decoration: BoxDecoration(

                
                image: DecorationImage(
                  image: AssetImage('assets/visa.png'),
                  // fit: BoxFit.fill
                ),
              ),
            ),),

        ],
      ),
    );
  }
}