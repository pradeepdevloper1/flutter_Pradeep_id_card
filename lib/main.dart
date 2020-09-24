import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
  home:PradeepCard(),
));

class PradeepCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Pradeep ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/Pradeep_specs.jpeg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            Text(
              'Name',
              style:TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              )
            ),
            SizedBox(height:10.0),
            Text(
                'Pradeep Kumar',
                style:TextStyle(
                  color: Colors.amber[200],
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height:30.0),
            Text(
                'Current Level',
                style:TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height:10.0),
            Text(
                '8',
                style:TextStyle(
                  color: Colors.amber[200],
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height:30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width:10.0),
                Text(
                  'pradeepdeveloper1@gmail.com',
                  style: TextStyle(
                    color:Colors.grey[400],
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}



