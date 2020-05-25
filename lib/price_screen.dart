import 'package:bitcoin_ticker/style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class PriceScreen extends StatefulWidget {
  @override
  _PriceScreenState createState() => _PriceScreenState();
}

class _PriceScreenState extends State<PriceScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

        child: Scaffold(
            body: Column(
crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    color: kMainColor,
                    height: MediaQuery.of(context).size.height / 2.2,
                    child:   IconButton(
                      onPressed:(){},
                      icon:FaIcon(FontAwesomeIcons.cuttlefish,  size: 100),
                    ),
                  ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
            height: 130.0,
            width: double.maxFinite,
            child: Column(
              children: <Widget>[
                Card(
                  elevation: 5,
                  child: Padding(
                    padding: EdgeInsets.all(7),
                    child: Stack(children: <Widget>[
                      Align(
                        alignment: Alignment.centerRight,
                        child: Stack(
                            children: <Widget>[
                              Padding(
                                  padding: const EdgeInsets.only(left: 10, top: 5),
                                  child: Column(
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                  Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Icon(
                              FontAwesomeIcons.bitcoin,
                              size:50.0

                          )),
                    ),
                                          SizedBox(
                                            width: 10,
                                          ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        text: TextSpan(
                          text: "Bitcoin",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
                          children: <TextSpan>[
                            TextSpan(
                                text: "\nBTC",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ),
                                          Spacer(),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        text: TextSpan(
                          text: "Bitcoin",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
                          children: <TextSpan>[
                            TextSpan(
                                text: "\nBTC",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ),
                                          SizedBox(
                                            width: 10,
                                          ),

                                        ],
                                      ),

                                    ],
                                  ))
                                            ]
                                                ),
                                    )
                                              ],
                                            ),
                              ),),
              ],
            )
                                ),]),),);

  }
}

Widget cryptoIcon() {
  return Padding(
    padding: const EdgeInsets.only(left: 15.0),
    child: Align(
        alignment: Alignment.centerLeft,
        child: Icon(
            FontAwesomeIcons.bitcoin,
          size:50.0

        )),
  );
}
Widget cryptoNameSymbol() {
  return Align(
    alignment: Alignment.centerLeft,
    child: RichText(
      text: TextSpan(
        text: "Bitcoin",
        style: TextStyle(
            fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
        children: <TextSpan>[
          TextSpan(
              text: "\nBTC",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.bold)),
        ],
      ),
    ),
  );
}Widget cryptoChange() {
  return Align(
    alignment: Alignment.topRight,
    child: RichText(
      text: TextSpan(
        text: '\n+202.835',
        style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 18),
        children: <TextSpan>[
          TextSpan(
              text: '+3.67%',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 15,
                  fontWeight: FontWeight.bold)),
        ],
      ),
    ),
  );
}
