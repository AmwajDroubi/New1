import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // ignore: unnecessary_const
        home: Scaffold(
      appBar: AppBar(
        title: const Text("AppBar"),
        centerTitle: true,
        shadowColor: Colors.pink,
        elevation: 5,
        titleTextStyle: const TextStyle(
          color: Colors.purple,
          fontSize: 30,
        ),
      ),
      drawer: Drawer(
        child: Container(
            padding: EdgeInsets.all(15),
            child: ListView(
              children: [
                Row(
                  children: [
                    Container(
                        height: 100,
                        width: 100,
                        child: Image.asset(
                            'images/pngtree-red-rose-photograph-red-rose-at-sunrise-image_13353325.jpg')),
                    Expanded(
                        child: ListTile(
                            title: Text(
                              'Amwaj Droubi',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.green),
                            ),
                            subtitle: Text(
                              'amwaj@gmail.com',
                              style: TextStyle(
                                  fontSize: 15, color: Colors.pink[200]),
                            ))),
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                ListTile(
                  title: Text(
                    'Home',
                    style: TextStyle(fontSize: 30, color: Colors.green),
                  ),
                  leading: Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.pink[200],
                  ),
                  onTap: () {},
                ),
                Padding(padding: EdgeInsets.only(top: 15)),
                ListTile(
                  title: Text(
                    'Settings',
                    style: TextStyle(fontSize: 30, color: Colors.green),
                  ),
                  leading: Icon(
                    Icons.settings,
                    size: 30,
                    color: Colors.pink[200],
                  ),
                  onTap: () {},
                ),
                Padding(padding: EdgeInsets.only(top: 15)),
                ListTile(
                  title: Text(
                    'Contact',
                    style: TextStyle(fontSize: 30, color: Colors.green),
                  ),
                  leading: Icon(
                    Icons.call,
                    size: 30,
                    color: Colors.pink[200],
                  ),
                  onTap: () {},
                ),
                Padding(padding: EdgeInsets.only(top: 15)),
                ListTile(
                  title: Text(
                    'LogOut',
                    style: TextStyle(fontSize: 30, color: Colors.green),
                  ),
                  leading: Icon(
                    Icons.logout,
                    size: 30,
                    color: Colors.pink[200],
                  ),
                  onTap: () {},
                ),
              ],
            )),
      ),
    ));
  }
}
