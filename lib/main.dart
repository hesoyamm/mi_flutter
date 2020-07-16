import 'package:flutter/material.dart';

void main() {
  runApp(
      Myapp()

  );
}
class Myapp extends StatelessWidget {
  @override//stless replaces stateless widget
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[100],
        body: SafeArea(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
                radius:70.0,
                backgroundImage:AssetImage('images/anshu_cropped.png'),


                backgroundColor:Colors.red,

              ),

              Text(
                  'nishikant upadhayaya',
                style:TextStyle(
                  fontFamily:'Sigmar One',
                  fontSize:24,
                  color:Colors.black,
                  fontWeight: FontWeight.bold,


                ),
              ),


              Text(
                '''A S S I S T E N T   M A N A G E R  
                     AXIS BANK''',
                style:TextStyle(
                  fontFamily:'Source Sans Pro',
                  fontSize:20,
                  color:Colors.teal,
                  fontWeight:FontWeight.w900,
                  letterSpacing:1,

                ),
              ),
               SizedBox(height:50),
               Container(
                 color:Colors.white,
                   margin:EdgeInsets.symmetric(vertical:10,horizontal:10),
                   child:Row(
                     children:<Widget>[
                       Icon(Icons.add_call,
                         size:50,

                       ),
                       SizedBox(
                         width:20.0,
                       ),
                       Text('7765866060',
                       style:TextStyle(
                         color:Colors.teal.shade900,
                         fontFamily:'Source Sans Pro',
                         fontSize:20,

                       ),
                       ),],


                    ),
             ),
              Card(
                  color:Colors.white,
                  margin:EdgeInsets.symmetric(vertical:20,horizontal:10),

                  child:ListTile(
                    leading:Icon(Icons.mail,
                    size:40),
                    title:Text('nishikant.upadhyaya@gmail.com',
                      style:TextStyle( color:Colors.teal.shade900,
                        fontFamily:'Source Sans Pro',
                        fontSize:18,
                        fontWeight:FontWeight.bold ),
                    ),
                  ),
              ),







        ],
                  ),
              ),
          ),
      );



 }
}
