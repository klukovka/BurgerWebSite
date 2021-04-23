import 'package:burgers/Screens/Components/app_bar.dart';
import 'package:burgers/Screens/Components/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/bg.png'), fit: BoxFit.cover),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CustomAppBar(),
            Spacer(), //it will cover 1/3 of three spaces
            Body(),
            Spacer(
              flex: 2,
            ), //it will cover 2/3 of three spaces
          ],
        ),
      ),
    );
  }
}
