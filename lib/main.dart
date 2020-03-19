import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          'Flutter ID',
          style: TextStyle(
            fontSize: 18.0,
            letterSpacing: 2.0,
            fontFamily: 'Baloo'

          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(60,60,30.0,0.0),

        child: Column(

          crossAxisAlignment: CrossAxisAlignment.stretch,


          children: <Widget>[

            Center(
              child: CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('assets/student.jpg'),
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0.0,0.0,10.0,0.0),
              child: Divider(
                height: 30.0,
                color: Colors.amber,
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,


                children: <Widget>[
                  Text(
                    'Student Name',
                    style: TextStyle(
                      fontFamily: 'Baloo',
                      color: Colors.grey[300],
                      letterSpacing: 1.5
                    ),
                  ),
                  SizedBox(width: 20.0,),
                  Text(
                    'Mikonski Dev',
                    style: TextStyle(
                      fontFamily: 'Baloo',
                      fontSize: 20.0,
                      color: Colors.amber,
                      letterSpacing: 1.0
                    ),

                  )
                ],
              ),
            ),
            SizedBox(height: 2.0,),
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    'Registration',
                    style: TextStyle(
                        fontFamily: 'Baloo',
                        color: Colors.grey[300],
                        letterSpacing: 1.0

                    ),
                  ),
                  SizedBox(width: 30.0,),

                  Text(
                    'cs/09/09/20',
                    style: TextStyle(
                        fontFamily: 'Baloo',
                        fontSize: 20.0,
                        color: Colors.amber,
                        letterSpacing: 2.0
                    ),

                  )
                ],
              ),
            ),
            SizedBox(height: 2.0,),
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,


                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.alternate_email,
                        size: 20.0,
                        color: Colors.amber,
                      ),
                      SizedBox(width: 2.0,),
                      Text(
                        'email',
                        style: TextStyle(
                            fontFamily: 'Baloo',
                            color: Colors.grey[300],
                            letterSpacing: 1.0

                        ),
                      ),
                    ],
                  ),

                  SizedBox(width: 20.0,),
                  Text(
                    'Mikonki@dev.co',
                    style: TextStyle(
                        fontFamily: 'Baloo',
                        fontSize: 20.0,
                        color: Colors.amber,
                        letterSpacing: 2.0
                    ),

                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

