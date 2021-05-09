import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: AboutMe(),
  ));
}

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('About ME'),
        backgroundColor: Colors.amber,
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.share,
              color: Colors.lightBlue
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/me.jpg'),
                radius: 140,
                ),
                ),
            Text(
              'name:',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Nene Zoe',
              style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Bio:',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              "my name is nene zoe, i graduated from obafemi awolowo university, i studied engineering physics",
              style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
              ],
            ),
      ),


    );
  }
}


