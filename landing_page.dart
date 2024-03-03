import 'package:flutter/material.dart';

void main() {
  runApp(LandingPage());
}

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              height: 600, 
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image.png'), 
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Oeschinen Lake Campground',
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Experience the untouched beauty of nature at Oeschinensee in the UNESCO World Heritage Site - a unique natural jewel. Immerse yourself in the idyllic winter landscape, surrounded by majestic mountains. Nestled in a wild and romantic rocky basin in the Blüemlisalp massif, the Oeschinensee is considered the most beautiful mountain lake in Switzerland. Whether winter hiking, snowshoeing, skiing, tobogganing or enjoying culinary delights on the sun terrace in the mountain restaurant, your experience of nature is guaranteed! We provide unique and unforgettable winter moments in the impressive mountain world in front of the Blüemlisalp massif.',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                   
                    print('Call in process');
                  },
                  child: Text(
                    'Call',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    // Add action for button 2
                    print('Route set');
                  },
                  child: Text(
                    'Route',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    // Add action for button 3
                    print('shared');
                  },
                  child: Text(
                    'Share',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
