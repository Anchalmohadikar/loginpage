
import 'package:flutter/material.dart';



void main() {
  runApp(MaterialApp(
    home: MyApp(),
   ) );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        primarySwatch: Colors.red,

      ),
      
      home:HomePage() ,
  

      
    

      
        

      );

  }
}


class HomePage extends StatefulWidget {
@override
_HomePageState createState() => _HomePageState();}

class _HomePageState extends State<HomePage> {
@override

Widget build(BuildContext context) {

  return Scaffold(
    resizeToAvoidBottomInset: false,

    body: Padding(
    padding: EdgeInsets.only(top: 30.0),
    
   child: Stack(

      children: <Widget>[

        SingleChildScrollView(

       child: Container(
          height: 300.0,
          width:380.0 ,
          padding: EdgeInsets.symmetric(

            horizontal: 10.0,
            vertical: 24.0,



          ),


          decoration: BoxDecoration(

            color: Colors.white,
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(10.0),
             ),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,

               children: <Widget>[

                 Padding(

                   padding: EdgeInsets.symmetric(

                     vertical: 25.0,
                   ),


                 
                 child:TextFormField(

                   autocorrect: false,
                   autofocus: false,
                   style: TextStyle(

                     fontSize: 20.0,


                   ),

                   decoration: InputDecoration(
                     border: OutlineInputBorder(),
                      labelText: 'User Name',

                      contentPadding: EdgeInsets.all(10.0)

                      
                   ),



                 ),
                 ),

                 TextFormField(

                   autocorrect: false,
                   autofocus: false,
                   obscureText: true,
                   style: TextStyle(

                     fontSize: 20.0,


                   ),

                   decoration: InputDecoration(
                     border: OutlineInputBorder(),
                      labelText: 'Password',

                      contentPadding: EdgeInsets.all(10.0)

                      
                   ),



                 ),

                 Padding(padding: EdgeInsets.only(top:10.0),


                child: Row(

                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[

                    
                  Text('Forgot Password ?',
                  style:TextStyle(
                    fontWeight:FontWeight.w700,

                    
                    
                    ),
                  
                  ),


                     




                   ],







                 ),
                 ),

                 MaterialButton(
                   onPressed:(){},
                    minWidth:250.0,
                   color: Colors.red,
                   padding: EdgeInsets.symmetric(
                     vertical: 10.0,
                    
                   ),
                   child: Text("Login",
                    style: TextStyle(fontSize: 20,color: Colors.white,),

              
                   ),
                   
                   
                   ), 
                   
                   
                  
                 




               ],





             ),

















         





        ),
        ),









      ],





    ),
    ),



  );


}
}





           
        




        
         



      
      
    
