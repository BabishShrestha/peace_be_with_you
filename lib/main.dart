//necessary imports
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  //where the app widget is called to run
  runApp(PeaceWithYou());
}

//a stateless widget to show instant changes while debugging
class PeaceWithYou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //base foundation of an app to have access to structure and colors
    return MaterialApp(
      //has the chassis/ internal outline for the app
      home: Scaffold(
        //the top bar of the app
        appBar: AppBar(
          centerTitle: true,
          //title of app in text widget
          title: Text(
            "Peace Be With You",
          ),
          backgroundColor: Colors.lightBlueAccent,
        ),
        backgroundColor: Colors.lightBlue[100],
        //Container used to contain and give spacing to the content inside it
        body: Container(
          padding: EdgeInsets.all(10),
          //used to add multiple widgets in  a portrait layout
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //used to add rounded rectangular border to the image to look smooth
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image(
                  //used to add the needed image whether it be asset, network or other
                  image: NetworkImage(
                      //used to add image from the internet, when there's a connection available
                      'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fjooinn.com%2Fimages%2Friver-and-trees-2.jpg&f=1&nofb=1'),
                ),
              ),
              Text('Peace Be With You. You are Calm.')
              //used to indicate the quotes and message of App
            ],
          ),
        ),
      ),
    );
  }
}

//Container(
//             child: Text(
//               'Peace Be With You. You are Calm.',
//             ),
//           ),
