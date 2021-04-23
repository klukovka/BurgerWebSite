import 'package:burgers/Components/default_button.dart';
import 'package:burgers/Screens/Components/menu_item.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
              offset: Offset(0, -2),
              blurRadius: 30,
              color: Colors.black.withOpacity(0.16))
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            'assets/images/logo.png',
            height: 25,
            alignment: Alignment.topCenter,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            'Foodi'.toUpperCase(),
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          MenuItem(
            title: 'Home',
            press: () {},
          ),
          MenuItem(
            title: 'about',
            press: () {},
          ),
          MenuItem(
            title: 'pricing',
            press: () {},
          ),
          MenuItem(
            title: 'contact',
            press: () {},
          ),
          MenuItem(
            title: 'login',
            press: () {},
          ),
          DefaultButton(
            text: 'Get Started',
            press: () {},
          ),
        ],
      ),
    );
  }
}
