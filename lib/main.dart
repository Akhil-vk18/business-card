import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/icon.jpg'),
              ),
              Text(
                'Akhil Santhosh',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Flutter Beginner',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple.shade100,
                    letterSpacing: 2.0),
              ),
              Divider(
                height: 5,
                color: Colors.purple.shade200,
                indent: 110,
                endIndent: 110,
              ),
              Card(
                margin: EdgeInsets.all(15),
                color: Colors.white,
               child: ListTile(
                 leading: Icon(
                 Icons.phone,
                 size: 40,
                 color: Colors.deepPurpleAccent,)
                 ,title:Text(
                 '+91-70XXXXXXXX',
                 style: TextStyle(
                   fontSize: 24,
                   color: Colors.deepPurpleAccent,
                 ),
               ),
               /* child: Row(
                    children: [
                Padding(
                padding: EdgeInsets.fromLTRB(10, 25, 5, 25)),
                Icon(
                        Icons.phone,
                        size: 40,
                        color: Colors.deepPurpleAccent,
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Text(
                        '+91-70XXXXXXXX',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.deepPurpleAccent,
                        ),
                      )
                    ],
                  ),
*/
              ),
              ),
              Card(
                margin: EdgeInsets.all(15),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 40,
                    color: Colors.deepPurpleAccent,)
                  ,title:Text(
                  'akhilsanthosh@gmail.com',
                  style: TextStyle(
                    fontSize: 23,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
              /*  child:Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.fromLTRB(5, 25, 5, 25)),
                      Icon(
                        Icons.email,
                        size: 40,
                        color: Colors.deepPurpleAccent,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'akhilsanthosh@gmail.com',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.deepPurpleAccent,
                        ),
                      )
                    ],
                  ),
*/
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
