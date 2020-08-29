import 'package:flutter/material.dart';

class FoodView extends StatefulWidget {
  @override
  _FoodViewState createState() => _FoodViewState();
}

class _FoodViewState extends State<FoodView> {
  final List<String> images = ['donut.jpg', 'icecream.jpg', 'icecream2.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: topButtons(),
        body: Column(children: [
          texticonarea(),
          SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
              child: ListView.builder(
                  itemCount: images.length,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.0),
                          child: Container(
                              width: MediaQuery.of(context).size.height * 0.3,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fitHeight,
                                    image:
                                        AssetImage("assets/${images[index]}")),
                              ))))))
        ]));
  }

  Row texticonarea() {
    return Row(
      children: [
        Text(
          " What do you want \n to eat today?",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),
        ),
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
          alignment: Alignment(30, 0),
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
