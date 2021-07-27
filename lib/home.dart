import 'package:flutter/material.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  void initState(){
    super.initState();
  }
  TextStyle nameText= TextStyle(
    fontSize: 13,
    color: Colors.black54,
    fontWeight: FontWeight.w500
  );
  TextStyle cityText= TextStyle(
    fontWeight:FontWeight.w700,
    fontSize: 16,
    color: Colors.black
  );
  TextStyle listtext = TextStyle(
    fontSize: 13,
    color: Colors.black,
    fontWeight: FontWeight.w500
  );
  TextStyle cityAll = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    color: Colors.black

  );
  TextStyle bottoncity= TextStyle(
    fontSize: 7,
    fontWeight: FontWeight.w500,
    color: Colors.black26
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Scaffold(
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                backgroundColor: Colors.white,
                title: Stack(
                  alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                          child: Container
                            (child: Padding(
                              padding: const EdgeInsets.only(bottom: 20,left: 10),
                              child: Text("Hi, Dean! ",style: nameText,),
                            )),
                      ),
                      Align(
                        alignment: AlignmentDirectional.centerStart,
                        child: Container(child: Padding(
                          padding: const EdgeInsets.only(top: 22,left: 30),
                          child: Text("Kazakhstan. Almaty",style: cityText,),
                        )),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child:IconButton(
                          icon: Padding(
                            padding: const EdgeInsets.only(top: 18,right: 15),
                            child: Icon(Icons.where_to_vote,color: Colors.blueAccent,size:18,),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 51),
                            child: IconButton(
                              icon: Padding(
                                padding: const EdgeInsets.only(),
                                child: Icon(Icons.notifications_sharp,color: Colors.black26,size: 33,),
                              ),
                            ),
                          ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: CircleAvatar(
                              child:Padding(
                                padding: const EdgeInsets.only(right: 0),
                                child: Image(image: AssetImage('assets/image/Circletwo.jpg')),
                              ),
                            ),
                          ),
                      ),
                    ],
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 270,
                      color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Card(
                          child:FittedBox(
                              fit: BoxFit.fill,
                              child: Image  (image: AssetImage('assets/image/124.png'))),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 125,
                    color: Colors.white,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          color: Colors.white,
                          width: 90,
                          child: Card(
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top:90),
                                    child: Text("Tiket Air " ,style: listtext),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                              child: CircleAvatar(
                                backgroundColor: Colors.blue.withOpacity(0.1),
                                radius: 37,
                                child: Container(
                                  child: Icon(
                                    Icons.airplanemode_on, color: Colors.lightBlueAccent,size: 44,),),
                              )
                          ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          width: 90,
                          child: Card(
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top:90),
                                    child: Text("Rent a car" ,style: listtext),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: const EdgeInsets.only(bottom: 30),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.blue.withOpacity(0.1),
                                        radius: 37,
                                        child: Container(
                                          child: Icon(
                                            Icons.airport_shuttle_rounded, color: Colors.lightBlueAccent,size: 44,),),
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          width: 90,
                          child: Card(
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top:90),
                                    child: Text("Otel" ,style: listtext),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: const EdgeInsets.only(bottom: 30),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.blue.withOpacity(0.1),
                                        radius: 37,
                                        child: Container(
                                          child: Icon(
                                            Icons.home_work_outlined, color: Colors.lightBlueAccent,size: 44,),),
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          width: 90,
                          child: Card(
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top:90),
                                    child: Text("launch" ,style: listtext),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: const EdgeInsets.only(bottom: 30),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.blue.withOpacity(0.1),
                                        radius: 37,
                                        child: Container(
                                          child: Icon(
                                            Icons.anchor_outlined, color: Colors.lightBlueAccent,size: 44,),),
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          width: 90,
                          child: Card(
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top:90),
                                    child: Text("Tourism" ,style: listtext),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: const EdgeInsets.only(bottom: 30),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.blue.withOpacity(0.1),
                                        radius: 37,
                                        child: Container(
                                          child: Icon(
                                            Icons.terrain_outlined, color: Colors.lightBlueAccent,size: 44,),),
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          width: 90,
                          child: Card(
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top:90),
                                    child: Text("insurance" ,style: listtext),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: const EdgeInsets.only(bottom: 30),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.blue.withOpacity(0.1),
                                        radius: 37,
                                        child: Container(
                                          child: Icon(
                                            Icons.accessible_forward_sharp, color: Colors.lightBlueAccent,size: 44,),),
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          width: 90,
                          child: Card(
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top:90),
                                    child: Text("Recreation" ,style: listtext),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: const EdgeInsets.only(bottom: 30),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.blue.withOpacity(0.1),
                                        radius: 37,
                                        child: Container(
                                          child: Icon(
                                            Icons.assistant_photo_outlined, color: Colors.lightBlueAccent,size: 44,),),
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                  ),
                ),
              ),
              SliverPadding(
                padding:EdgeInsets.only(top: 22) ,
                sliver:           SliverToBoxAdapter(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text("Popular Filghts",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 26),),
                  ),
                )
                ,
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 230,
                    color: Colors.white,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          width: 180,

                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            color: Colors.white,
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: const EdgeInsets.all(6.0),
                                  child: Container(child: Image  (image: AssetImage('assets/image/london-2.jpg'))),
                                )
                              ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 28,left: 10),
                                    child: Text("London",style:cityAll,),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Icon(Icons.favorite_outlined,size: 21,color: Colors.amber),
                                  ),
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10, bottom: 10),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 25),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left:40 ),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 55),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 70),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 13,right: 10),
                                    child: Text('time to buy',style: bottoncity),
                                  ),
                                )

                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 180,

                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            color: Colors.white,
                            child: Stack(
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Container(child: Image  (image: AssetImage('assets/image/EEAA7A0F-DD3B-4CEA-AD85-BE64B7898DFF-13864-000031E13FCBAE33.jpg'))),
                                    )
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 28,left: 10),
                                    child: Text("China",style:cityAll,),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Icon(Icons.favorite_outlined,size: 21,color: Colors.white),
                                  ),
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10, bottom: 10),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 25),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left:40 ),
                                      child: Icon(Icons.star,size: 15,color: Colors.black26,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 55),
                                      child: Icon(Icons.star,size: 15,color: Colors.black26,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 70),
                                      child: Icon(Icons.star,size: 15,color: Colors.black26,),
                                    )
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 13,right: 10),
                                    child: Text('time to buy',style: bottoncity),
                                  ),
                                )

                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 180,

                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            color: Colors.white,
                            child: Stack(
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Container(child: Image  (image: AssetImage('assets/image/AstanaKazakh.jpg'))),
                                    )
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 28,left: 10),
                                    child: Text("Kazakhstan",style:cityAll,),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Icon(Icons.favorite_outlined,size: 21,color: Colors.amber),
                                  ),
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10, bottom: 10),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 25),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left:40 ),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 55),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 70),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 13,right: 10),
                                    child: Text('time to buy',style: bottoncity),
                                  ),
                                )

                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 180,

                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            color: Colors.white,
                            child: Stack(
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Container(child: Image  (image: AssetImage('assets/image/istanbul-guide-9-19-750x375.jpg'))),
                                    )
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 28,left: 10),
                                    child: Text("Istanbul",style:cityAll,),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Icon(Icons.favorite_outlined,size: 21,color: Colors.black45),
                                  ),
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10, bottom: 10),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 25),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left:40 ),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 55),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 70),
                                      child: Icon(Icons.star,size: 15,color: Colors.black26,),
                                    )
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 13,right: 10),
                                    child: Text('time to buy',style: bottoncity),
                                  ),
                                )

                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 180,

                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            color: Colors.white,
                            child: Stack(
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Container(child: Image  (image: AssetImage('assets/image/EEAA7A0F-DD3B-4CEA-AD85-BE64B7898DFF-13864-000031E13FCBAE33.jpg'))),
                                    )
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 28,left: 10),
                                    child: Text("London",style:cityAll,),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Icon(Icons.favorite_outlined,size: 21,color: Colors.amber),
                                  ),
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10, bottom: 10),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 25),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left:40 ),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 55),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 10,left: 70),
                                      child: Icon(Icons.star,size: 15,color: Colors.amber,),
                                    )
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 13,right: 10),
                                    child: Text('time to buy',style: bottoncity),
                                  ),
                                )

                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
    )
    );
  }
}
