import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardColor: Color(0xFF1D1E33),
                  ),
                ),
                Expanded(
                    child: ReusableCard(
                  cardColor: Color(0xFF1D1E33),
                )),
              ],
            ),
          ),
          Expanded(
              child: ReusableCard(
            cardColor: Color(0xFF1D1E33),
          )),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                    child: ReusableCard(
                  cardColor: Color(0xFF1D1E33),
                )),
                Expanded(
                    child: ReusableCard(
                  cardColor: Color(0xFF1D1E33),
                )),
              ],
            ),
          ),
          Container(
            color: Color(0xFFEB1555),
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: 80.0,
          )
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.cardColor});

  // const も不変にできるが、コンパイル時に値が計算されたものに固定されるため、
  // 今回のような場合はfinalを使う必要がある
  final Color cardColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: cardColor,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
