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

//                  Card(
//                    child: Column(
//                      mainAxisSize: MainAxisSize.min,
//                      children: <Widget>[
//                        const ListTile(
//                          leading: Icon(Icons.album),
//                          title: Text('The Enchanted Nightingale'),
//                          subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
//                        ),
//                        ButtonBar(
//                          children: <Widget>[
//                            FlatButton(
//                              child: const Text('BUY TICKETS'),
//                              onPressed: () { /* ... */ },
//                            ),
//                            FlatButton(
//                              child: const Text('LISTEN'),
//                              onPressed: () { /* ... */ },
//                            ),
//                          ],
//                        ),
//
//                      ],
//                    ),
//
//
//                  ),
                Container(
                  height: 150.0,
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(top: 30.0),
                  color: Colors.purple,
                  child: DropdownButton<String>(
                      value: 'usd',
                      items:[

                    DropdownMenuItem(child: Text('usd'), value:'usd'),
                    DropdownMenuItem(child: Text('pen'), value:'pen'),
                    DropdownMenuItem(child: Text('jdj'), value:'jdj'),
                    DropdownMenuItem(child: Text('mjdj'), value:'mjdj')], onChanged: (value){print(value);
                  }),
                )
                ]))
    );
  }
}
