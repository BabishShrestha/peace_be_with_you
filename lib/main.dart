import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PeaceWithYou());
}

class PeaceWithYou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Peace Be With You",
          ),
          backgroundColor: Colors.lightBlueAccent,
        ),
        backgroundColor: Colors.lightBlue[100],
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image(
                  image: NetworkImage(
                      'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fjooinn.com%2Fimages%2Friver-and-trees-2.jpg&f=1&nofb=1'),
                ),
              ),
              Text('Peace Be With You. You are Calm.')
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
