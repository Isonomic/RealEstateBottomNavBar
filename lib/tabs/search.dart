import 'package:flutter/material.dart';
import 'package:web_view2/pages/HomeScreen.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) => new ListView(children: <Widget>[
        new Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Icon(Icons.home, size: 170.0, color: Colors.black),
              new Text(
                'Search by Quadrant',
                style: TextStyle(fontSize: 35),
              ),
              SizedBox(height: 20),
              new Container(
                width: 230.0,
                height: 45.0,
                child: new MaterialButton(
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text("Northwest"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  splashColor: Colors.redAccent,
                ),
              ),
              SizedBox(height: 10),
              new Container(
                width: 230.0,
                height: 45.0,
                child: new MaterialButton(
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text("Northeast"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  splashColor: Colors.redAccent,
                ),
              ),
              SizedBox(height: 10),
              new Container(
                width: 230.0,
                height: 45.0,
                child: new MaterialButton(
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text("Southwest"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  splashColor: Colors.redAccent,
                ),
              ),
              SizedBox(height: 10),
              new Container(
                width: 230.0,
                height: 45.0,
                child: new MaterialButton(
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text("Southeast"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  splashColor: Colors.redAccent,
                ),
              ),
              SizedBox(height: 10),
              new Container(
                width: 230.0,
                height: 45.0,
                child: new MaterialButton(
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text("Deepsouth"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  splashColor: Colors.redAccent,
                ),
              ),
            ]),
      ]);
}
