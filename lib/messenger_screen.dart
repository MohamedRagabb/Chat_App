import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({super.key});
  // commit
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20,
        title: Row(children: [
          CircleAvatar(
            radius: 20.0,
            backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


          ),
          SizedBox(
            width: 15.0,
          ),
          Text("Chats",
            style: TextStyle(color: Colors.black),
          ),

        ],),
        actions: [
          IconButton(onPressed: (){},
              icon: CircleAvatar(
                radius: 15.5,
                  backgroundColor: Colors.deepPurpleAccent,

                  child: Icon(Icons.camera_alt ,size: 16.0 , color: Colors.white,))),
          IconButton(onPressed: (){},
              icon: CircleAvatar(
                  radius: 15.5,
                  backgroundColor: Colors.deepPurpleAccent,

                  child: Icon(Icons.edit ,size: 16.0 , color: Colors.white,))),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.teal[200],

            ),
            padding: EdgeInsets.all(5),
            child: Row(children: [
              Icon(
                Icons.search
              ),
              SizedBox(
                width: 15.0,
              ),
              Text("Search"),
            ],),
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 65.0,
                  child: Column(children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Mohamed Eid",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],),
                ),

              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(

                    children: [

                    SizedBox(
                      height: 6.0,
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text("Mohamed Eid",
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(children: [
                          Expanded(child: Text("Hello My  Name is Mohamed Eid",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          )),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Container(
                              width: 7.0,
                              height: 7.0,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                              ),
                            ),
                          )
                        ],)
                      ],),
                    )

                    ],),
                  SizedBox(
                    height: 20,
                  ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),

                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                  SizedBox(
                      height: 20,
                    ),
                  Row(

                      children: [

                        SizedBox(
                          height: 6.0,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t39.30808-6/373634722_1055908805400889_3861427186328136888_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGgnkMvDTFPEZm9t8uKfieappH6obuSNFOmkfqhu5I0U4CPJMZM-lYkga_2g5efGgYZLHZKYCFAUVp8BoBIovfy&_nc_ohc=p8YTjMYhCTwAX-llYJQ&_nc_ht=scontent.fcai20-5.fna&oh=00_AfCns5MoIQ5fsFjtbTmNq1NeSQknPu6CI7E0PRXCHG-Niw&oe=65308EFB"),


                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Eid",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(children: [
                                Expanded(child: Text("Hello My  Name is Mohamed Eid",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
                              ],)
                            ],),
                        )

                      ],),
                ],
              ),
            ),
          ),


        ],),

      ),
    );
  }
}

