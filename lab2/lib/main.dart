import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/diamound.png'),
                  ),
                  Text(
                    "Tuan Vo",
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade100,
                        letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text("+44 123 456 789",
                        style:  TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade900
                        ),),
                    )
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text("tuanvanvo2003@gmail.com",
                          style:  TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal.shade900
                          ),),
                      )
                  )
            ])
        )
      ),
    );
  }
}

