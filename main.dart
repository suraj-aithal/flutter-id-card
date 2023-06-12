import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: ninjacard(),
      debugShowCheckedModeBanner: false,
    ));

class ninjacard extends StatefulWidget {
  @override
  State<ninjacard> createState() => _ninjacardState();
}

class _ninjacardState extends State<ninjacard> {
  int ninja = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('CODE CHEF RATING CARD'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      // floatingActionButton: (FloatingActionButton(
      //   onPressed: () {
      //     setState(() {
      //       ninja += 1;
      //     });
      //   },
      //   child: Icon(Icons.add),
      //   backgroundColor: Colors.grey[800],
      // )),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://e1.pxfuel.com/desktop-wallpaper/297/103/desktop-wallpaper-little-krishna-full-size-anime-of-krishna-in-cartoon.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'SURAJ AITHAL',
              style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'CURRENT CODE CHEF RATING',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '1405',
              style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'surajaithal8@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    letterSpacing: 1.0,
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
