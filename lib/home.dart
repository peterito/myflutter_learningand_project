import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        leading: const Icon(
          Icons.chevron_left,
          size: 50,
        ),
        elevation: 1,
        backgroundColor: Colors.blue,
        centerTitle: false,
        actions: [
          Icon(Icons.filter),
          Icon(Icons.copy),
        ],
        title: const Text(
          "Peterito",
          style: TextStyle(
            letterSpacing: 3,
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Colors.lightBlue,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.yellow,
                  height: 40,
                  width: 40,
                ),
                Container(
                  color: Colors.yellow,
                  height: 40,
                  width: 40,
                ),
                Container(
                  color: Colors.yellow,
                  height: 40,
                  width: 40,
                )
              ],
            ),
            const Text(
              'Column class',
              style: TextStyle(fontSize: 40),
            ),
            const Text(
              'A widget that displays its children in a vertical array',
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              'To cause a child to expand to fill the vertical space, wrap the children',
              style: TextStyle(fontSize: 20),
            ),
            Container(
              color: Colors.green,
              height: 90,
              width: 400,
            )
          ],
        ),
      ),
      //floatingActionButton: FloatingActionButton(
      //onPressed: () {
      //setState(() {});
      //},
      //child: const Icon(Icons.add),
      //),
    );
  }
}
