import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HelpSection(),));
}

class HelpSection extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation:0 ,
        title: Center(child: Text('Cotact Us',style: TextStyle(color: Colors.orange),)),

      ),
      body: Column(
        children: [
          SizedBox(height: 10.0,),
          Center(
            child: Image(
              image: AssetImage('images/contactus2.png'),
              height: 250,
            ),
          ),
          SizedBox(height:20, ),
          Text('Have an issue or query?\nFeel free to contact us',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20,color: Colors.grey[800]),),
        SizedBox(height: 30,),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Colors.grey.withOpacity(0.3),
                    blurRadius:20,offset:Offset (0,10) ),
                  ]
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.alternate_email,color: Colors.orange,size: 50,),
                    Text('Write to us',style: TextStyle(color: Colors.orange),),
                    Text('kvthakur@gmail.com')
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Column(

                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.grey.withOpacity(0.3),
                                blurRadius:20,offset:Offset (0,10) ),
                          ]
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.call,color: Colors.orange,size: 50,),
                          Text('Call us',style: TextStyle(color: Colors.orange),),
                          Text('91+9098941214'),
                        ],
                      ),


                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.grey.withOpacity(0.3),
                            blurRadius:20,offset:Offset (0,10) ),
                      ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.assistant_direction,color: Colors.orange,size: 50,),
                      Text('FAQS',style: TextStyle(color: Colors.orange),),
                      Text('Freeqently asked question',textAlign: TextAlign.center,)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Column(

                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey.withOpacity(0.3),
                                  blurRadius:20,offset:Offset (0,10) ),
                            ]
                        ),
                        
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.location_on,color: Colors.orange,size: 50,),
                            Text('Locate to us',style: TextStyle(color: Colors.orange)),
                            Text('Fined us on Google maps',textAlign: TextAlign.center,),
                          ],
                        ),


                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
SizedBox(height: 30,),
Text('Copyright (c) 2020 The Growing Devloper'),
          Text('All right reserved'),
        ],

      ),
    );
  }
}
