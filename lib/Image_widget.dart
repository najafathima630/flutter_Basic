import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWidget extends StatefulWidget {
  const ImageWidget({super.key});

  @override
  State<ImageWidget> createState() => _ImageWidgetState();
}

class _ImageWidgetState extends State<ImageWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30,
            width: 10,
          ),
          Center(
            child: Text(
              "Accet Image",
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.pink,
                  image: DecorationImage(
                      image:
                          AssetImage("Assets/Screenshot 2024-08-11 214603.png"),
                      fit: BoxFit.cover)),
              width: 300,
              height: 300,
            ),
          ),
          Center(
            child: Text(
              "Net work Image",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          Center(
              child: Container(
            decoration: BoxDecoration(
                color: Colors.purple,
                image: DecorationImage(
                    image: NetworkImage(
                        "https://stimg.cardekho.com/images/carexteriorimages/630x420/Renault/KWID/10076/1717586320303/front-left-side-47.jpg?impolicy=resize&imwidth=480"))),
            width: 300,
            height: 300,
          ))
        ],
      ),
    );
  }
}
