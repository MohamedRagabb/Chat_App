import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget
{
  List<int> i =[
    3,
    5,
    4,

  ];
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
        ),
        title: Text(

          "FirstApp"
        ),

        actions:  [
          IconButton(
            icon : Icon(
              Icons.notification_important,
            ),
            onPressed: onNotification,

          ),
          IconButton(
              icon: Text("hello"),
            onPressed: () {
                print("Hello");
            },

          )
        ],
        backgroundColor: Colors.amber,
      ),
      body:Column(children: [
        Container(
          width: 200,
          child: Stack(
            children: [
              Image(image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5ci04JDq4t2YBxLJqMuBFalZvm23Tsv423w&usqp=CAU'),
                height: 200,
                width: 200,
                fit: BoxFit.cover,

              ),
              Container(
                width: double.infinity,
                color: Colors.red,
                child: Text("First",
                  style: TextStyle(color: Colors.white , fontSize: 30,),textAlign:TextAlign.center ,

                ),
              )
            ],
          ),
        )
      ],)
    );

  }
}
void onNotification()
{
  print ("Notification clicked");
}
//void d()
//{
 // print("hello");
//}