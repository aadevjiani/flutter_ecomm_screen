import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Container(
            //height: 210,
            //child: ListView(
            ListView(
              //scrollDirection: Axis.horizontal,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  color: Colors.indigo,
                  height: 200,
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  color: Colors.indigo,
                  height: 200,
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  color: Colors.indigo,
                  height: 200,
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  color: Colors.indigo,
                  height: 200,
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  color: Colors.redAccent,
                  height: 200,
                ),
              ],
              // ),
            )
          ],
        ),
      ),
    );
  }
}
