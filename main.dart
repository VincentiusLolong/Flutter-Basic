import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'roboto'),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(
              alignment: Alignment.center,
              children: <Widget>[
                new Container(
                  margin: new EdgeInsets.only(right: 60.0, top: 0.0),
                  height: 60.00,
                  width: 60.00,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.green),
                  child: new Icon(
                    Icons.place,
                    color: Colors.white,
                  ),
                ),
                new Container(
                  margin: new EdgeInsets.only(right: 200.0, top: 0.0),
                  height: 60.00,
                  width: 60.00,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.red),
                  child: new Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
                new Container(
                  margin: new EdgeInsets.only(left: 85.0, top: 0),
                  height: 60.00,
                  width: 60.00,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.blue),
                  child: new Icon(
                    Icons.local_airport,
                    color: Colors.white,
                  ),
                ),
                new Container(
                  margin: new EdgeInsets.only(left: 225.0, top: 0),
                  height: 60.00,
                  width: 60.00,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.yellow),
                  child: new Icon(
                    Icons.location_city,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                    margin: new EdgeInsets.only(top: 20),
                    child: new Text(
                      "Artez Login",
                      style: new TextStyle(fontSize: 27.0),
                    ))
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                    margin: new EdgeInsets.only(top: 25),
                    child: new Text(
                      "Created By : ID Fearless loh",
                      style: new TextStyle(fontSize: 10.0),
                    ))
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                    child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: new Container(
                          height: 70.0,
                          width: 70.0,
                          decoration: new BoxDecoration(
                              color: Colors.green,
                              borderRadius: new BorderRadius.circular(20.0)),
                        )))
              ],
            )
          ],
        ),
      ),
    );
  }
}
