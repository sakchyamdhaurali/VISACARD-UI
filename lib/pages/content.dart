import 'package:flutter/material.dart';

class Content extends StatelessWidget {
const Content({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(

      child: Stack(
        children: [

          Positioned(
            top: 50,
            left: 30,
            
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 200,           
              decoration: BoxDecoration(
                image: DecorationImage(
                  opacity: 0.3,
                  image: AssetImage('assets/map.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),),

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
            top: 35,
            left: 85,
            child: Text(
              'Laxmi Sunrise Bank', style: TextStyle(
                fontSize: 12,
                color: Colors.red,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                fontWeight: FontWeight.bold,

              ),
              ),
            ),
             Positioned(
            top: 20,
            right: 10,
            
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
              bottom: 18,
              right: 37,
            child: Container(
              height: 50,
              width: 100,
             
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.7),
                shape: BoxShape.rectangle,
               
              ) ,
            )
            ,
              
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

            //  Positioned(
            //   top: -100,
            //    right: -100,
            // child: Container(
            //   height: 200,
            //   width: 250,
             
            //   decoration: BoxDecoration(
            //     color: Colors.white.withOpacity(0.3),
            //     shape: BoxShape.circle
            //   ) ,
            // )
            // ,
              
            // ),

            //   Positioned(
            //   bottom: -100,
            // child: Container(
            //   height: 165,
            //   width: MediaQuery.of(context).size.width,
             
            //   decoration: BoxDecoration(
            //     color: Colors.orange.shade200.withOpacity(0.1),
            //     shape: BoxShape.rectangle,
            //    borderRadius: BorderRadius.circular(10)
            //   ) ,
            // )
            // ,
              
            // ),

            


  


        ],
      ),
    );
  }
}