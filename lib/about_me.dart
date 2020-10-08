// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Profil",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: new AppBar(
          backgroundColor: Colors.lightBlue,
          title: new Center(
            child: new Text("Profil"),
          )),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image(
                  image: AssetImage('assets foto/sans.jpeg'),
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "I Made Agung Santoso",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  height: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Sistem Informasi",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  height: 1.0,
                ),
              ),
              Text(
                "imagung69@gmail.com",
                style: TextStyle(
                  color: Colors.greenAccent,
                  fontSize: 18.0,
                  height: 1.0,
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 40.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Card(
                          color: Colors.blueGrey,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.my_location,
                                size: 110,
                                color: Colors.black,
                              ),
                              Text(
                                'Kaimana',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17.0,
                                  height: 2.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    ),
                    Expanded(
                      child: Card(
                          color: Colors.blueGrey,
                          margin: EdgeInsets.only(
                            left: 10.0,
                            right: 10.0,
                            top: 10.0,
                            bottom: 10.0,
                          ),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.home,
                                size: 110,
                                color: Colors.black,
                              ),
                              Text(
                                'Jembrana',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17.0,
                                  height: 2.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 10.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Card(
                          color: Colors.blueGrey,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.music_note,
                                size: 110,
                                color: Colors.black,
                              ),
                              Text(
                                'Thailland Song',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17.0,
                                  height: 2.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    ),
                    Expanded(
                      child: Card(
                          color: Colors.blueGrey,
                          margin: EdgeInsets.only(
                            left: 10.0,
                            right: 10.0,
                            top: 10.0,
                            bottom: 10.0,
                          ),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.location_city,
                                size: 110,
                                color: Colors.black,
                              ),
                              Text(
                                'Undiksha',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17.0,
                                  height: 2.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    )
                  ],
                ),
              ),
            ]),
      ),
    );
  }
}