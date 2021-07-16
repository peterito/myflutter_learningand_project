import 'package:flutter/material.dart';

class RowTask extends StatelessWidget {
  double width = 50.0;
  double height = 50.0;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
                  color: Colors.white,
                  child: buildColumn("Butter", "assets/girl.png"),
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              child: Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
                  color: Colors.white,
                  child: buildColumn("Cheese", "assets/girl2.png"),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
                  color: Colors.white,
                  child: buildColumn("Cake", "assets/world.png"),
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              child: Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
                  color: Colors.white,
                  child: buildColumn("Paster", "assets/security.png"),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
                  color: Colors.white,
                  child: buildColumn("Smoothe", "assets/girl2.png"),
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              child: Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
                  color: Colors.white,
                  child: buildColumn("Orange", "assets/girl.png"),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
                  color: Colors.white,
                  child: buildColumn("Rice", "assets/girl2.png"),
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              child: Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
                  color: Colors.white,
                  child: buildColumn("Beans", "assets/girl.png"),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10.0,
        ),
      ],
    ));
  }

  Widget buildColumn(String text, String imagePath) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          imagePath,
          width: width,
          height: height,
        ),
        Text(
          text,
          style: TextStyle(color: Colors.black, fontSize: 20.0),
        )
      ],
    );
  }
}
