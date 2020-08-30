import 'dart:ui';

import 'package:flutter/material.dart';

class FoodView extends StatefulWidget {
  @override
  _FoodViewState createState() => _FoodViewState();
}

class _FoodViewState extends State<FoodView> {
  final List<String> images = ['cupcake.jpg', 'icecream.jpg', 'waffle.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: topButtons(),
        body: Column(children: [
          texticonarea(),
          topcards(context),
          middlePart(),
          bottomcards()



        ]
        )
        );
  }

  Column bottomcards() {
    return Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left:35.0, right: 35.0),
              child: Row(
                children: [
                  Card(child: ClipRRect(
                    borderRadius: BorderRadius.circular(13.0),
                    child: Image(image: AssetImage('assets/banana2.jpg'),
                    height: 80,
                    width:85,
                    fit: BoxFit.fill
                    )),
                    shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0) ),),
                  Padding(
                    padding: const EdgeInsets.only(left: 7.0, bottom:7.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Text("Banana Goreng", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                        Padding(
                          padding: const EdgeInsets.only(top:8.0),
                          child: Row(
                            children: [
                              Text("Garengan", style: TextStyle(backgroundColor: Colors.pink[100], fontWeight: FontWeight.bold, color: Colors.orange[500])),
                              Padding(
                                padding: const EdgeInsets.only(left:6.0),
                                child: Text("Makaran Gingan", style: TextStyle(backgroundColor: Colors.blue[100], fontWeight: FontWeight.bold, color: Colors.blue[500])),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            children: [
                              Text("Warung Buyayuk", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[500], fontSize: 16)),
                              Padding(
                                padding: const EdgeInsets.only(left:50),
                                child: Text("Rp. 2.500", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

             Padding(
              padding: const EdgeInsets.only(left:35.0, right: 35.0),
              child: Row(
                children: [
                  Card(child: ClipRRect(
                    borderRadius: BorderRadius.circular(13.0),
                    child: Image(image: AssetImage('assets/macarons.jpg'),
                    height: 80,
                    width:85,
                    fit: BoxFit.fill
                    )),
                    shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0) ),),
                  Padding(
                    padding: const EdgeInsets.only(left: 7.0, bottom:7.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Text("Donat Cilik", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                        Padding(
                          padding: const EdgeInsets.only(top:8.0),
                          child: Row(
                            children: [
                              Text("Garengan", style: TextStyle(backgroundColor: Colors.pink[100], fontWeight: FontWeight.bold, color: Colors.orange[500])),
                              Padding(
                                padding: const EdgeInsets.only(left:6.0),
                                child: Text("Makaron", style: TextStyle(backgroundColor: Colors.blue[100], fontWeight: FontWeight.bold, color: Colors.blue[500])),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            children: [
                              Text("Warung Buyayuk", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[500], fontSize: 16)),
                              Padding(
                                padding: const EdgeInsets.only(left:45),
                                child: Text("Rp. 22.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ), Padding(
              padding: const EdgeInsets.only(left:35.0, right: 35.0),
              child: Row(
                children: [
                  Card(child: ClipRRect(
                    borderRadius: BorderRadius.circular(13.0),
                    child: Image(image: AssetImage('assets/dessert2.jpg'),
                    height: 80,
                    width:85,
                    fit: BoxFit.fill
                    )),
                    shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0) ),),
                  Padding(
                    padding: const EdgeInsets.only(left: 7.0, bottom:7.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Text("Copy Anget", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                        Padding(
                          padding: const EdgeInsets.only(top:8.0),
                          child: Row(
                            children: [
                              Text("Ombehan", style: TextStyle(backgroundColor: Colors.pink[100], fontWeight: FontWeight.bold, color: Colors.orange[500])),
                              Padding(
                                padding: const EdgeInsets.only(left:6.0),
                                child: Text("Ber Air", style: TextStyle(backgroundColor: Colors.blue[100], fontWeight: FontWeight.bold, color: Colors.blue[500])),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            children: [
                              Text("Warung Buyayuk", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[500], fontSize: 16)),
                              Padding(
                                padding: const EdgeInsets.only(left:50),
                                child: Text("Rp. 6.500", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
  }

  Container middlePart() {
    return Container(
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left:40),
                child: Card(child:
                ClipRRect(borderRadius: BorderRadius.circular(20.0),
                    child: Image(image: AssetImage('assets/heart.jpg'),
                      height: 42.5,
                      width: 42.5,) ,),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0) ),),
              ),
              Container(
                height: 80,
                padding: EdgeInsets.symmetric(vertical:20.0, horizontal:5.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Popular", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                    Text("Search for the popular desserts", style: TextStyle(fontSize:14),),
                  ],
                ),
              ),
              IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () {},
              alignment: Alignment(10, 0),
      ),
            ],
          ),
        );
  }





  SizedBox topcards(BuildContext context) {
    return SizedBox(
            height: 150,
            width: 360,
            child: ListView.builder(
                itemCount: images.length,
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.only(top:25, left: 15),
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(22),
                          child: Container(
                              width: 125,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage("assets/${images[index]}")),
                              )))),
                )));
  }

  Row texticonarea() {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 35, top: 20),
          child: Text(
            " What do you want \n to eat today?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.5),
          ),
        ),
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
          alignment: Alignment(25, 0),
        )
      ],
    );
  }
}

AppBar topButtons() {
  return AppBar(
    backgroundColor: Colors.white,
    actions: [
      IconButton(
        icon: Icon(Icons.arrow_back_ios),
        onPressed: () {},
        color: Colors.black,
        alignment: Alignment(-80, 0),
      ),
      IconButton(
        icon: Icon(Icons.menu),
        onPressed: () {},
        color: Colors.black,
      )
    ],
  );
}
