import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'icon_content.dart';
import 'reusable_card.dart';

const cardColor = Color(0xFF1D1E33);
const buttonColor = Color(0xFFEB1555);
const fixedHeight = 80.0;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('BMI CALCULATOR'),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardColor,
                    IconContent(
                      'Male',
                      FontAwesomeIcons.mars,
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardColor,
                    IconContent(
                      'Female',
                      FontAwesomeIcons.venus,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                child: ReusableCard(
                  cardColor,
                  Column(),
                ),
              ),
            ],
          )),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardColor,
                    Column(

                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardColor,
                    Column(),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10.0),
            color: buttonColor,
            width: double.infinity,
            height: fixedHeight,
          ),
        ],
      ),
    );
  }
}
