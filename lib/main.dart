import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Designed by Monirul Islam'),
            backgroundColor: Color.fromARGB(255, 59, 76, 149),
          ),
          drawer: Drawer(
            child: Container(
              color: Color.fromARGB(255, 245, 225, 166),
              child: Column(
                children: [
                  Container(
                    child: Stack(
                      children: [
                        Image.asset('images/background.jpg'),
                        Positioned(
                          left: 35,
                          top: 50,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/my.jpg'),
                          ),
                        ),
                        Positioned(
                          left: 100,
                          top: 60,
                          child: Text(
                            "Monirul Islam\nFlutter Developer",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    iconColor: Colors.black,
                    textColor: Colors.black,
                    leading: Icon(Icons.person),
                    title: Text(
                      "Profile",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.grey,
                    height: 0,
                  ),
                  ListTile(
                    iconColor: Colors.black,
                    textColor: Colors.black,
                    leading: Icon(Icons.notifications),
                    title: Text(
                      "Notification",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.grey,
                    height: 0,
                  ),
                  ListTile(
                    iconColor: Colors.black,
                    textColor: Colors.black,
                    leading: Icon(Icons.settings),
                    title: Text(
                      "Settings",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                  Divider(
                    thickness: 1,
                    height: 0,
                    color: Colors.grey,
                  ),
                  ListTile(
                    iconColor: Colors.black,
                    textColor: Colors.black,
                    leading: Icon(Icons.logout),
                    title: Text(
                      "Log Out",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.grey,
                    height: 0,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
