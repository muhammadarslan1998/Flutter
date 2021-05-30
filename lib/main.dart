import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( debugShowCheckedModeBanner: false,
      home: (Scaffold( backgroundColor: Colors.grey,
        appBar: AppBar
        ( backgroundColor: Colors.blueGrey,
          
          title:Center(child: (Text("Login"))) ,),
        body: Center(
          child: (Column
          
          (
children: [  SizedBox(height: 60,),  Row(children: [ 
  SizedBox(width: 40,), 
  Text("Email"), 
  SizedBox(width: 20, ),
  Container(
    width: 150,
    child: TextField()),],),
 
           SizedBox(height: 40,),
            Row(children: [ SizedBox(width: 40,),
               Text("Password"),
               
               Container(
                 width: 150,  child: TextField()),
              
             ],),
           SizedBox(height: 30,), ElevatedButton(  style: ElevatedButton.styleFrom(
    primary: Colors.blueGrey, // background
    onPrimary: Colors.white, // foreground
  ),  onPressed: (){}, child: Text("Login"),), ],)),
        ),
        
      )));
  }
}