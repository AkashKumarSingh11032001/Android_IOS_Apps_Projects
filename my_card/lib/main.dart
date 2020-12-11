import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                //backgroundImage: AssetImage('images/A.jpg'),
                backgroundImage: NetworkImage(
                    'https://media-exp1.licdn.com/dms/image/C5603AQHydkPMAgawhw/profile-displayphoto-shrink_200_200/0/1590933972358?e=1613001600&v=beta&t=NGy-ISD6oTNDD4aMo47U85PTEWStXlefue78wWumJEk'),
              ),
              Text(
                "Akash Kumar Singh",
                style: TextStyle(
                  fontFamily: 'BerkshireSwash',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontFamily: 'Source',
                  color: Colors.white,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.lightBlue,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      title: Text(
                        '+91 8957564645',
                        style: TextStyle(
                          fontFamily: 'Source',
                          color: Colors.white,
                        ),
                      ),
                    )),
              ),
              Card(
                color: Colors.lightBlue,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_rounded,
                        color: Colors.black,
                      ),
                      title: Text(
                        'akashkumarsingh11032001@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Source',
                          color: Colors.white,
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
