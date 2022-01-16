import 'package:flutter/material.dart';
void main() => runApp(jela());

class jela extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body:
            GridView.count(crossAxisCount: 2,
                children: <Widget>[
                  Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      elevation: 10.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Image.network('https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/Cox%E2%80%99s-Bazar-scaled.jpg',height: 150,width: 200,fit: BoxFit.fitWidth,),
                            Container(
                              margin: EdgeInsets.only(top: 160,left: 90),
                              height: 30,width: 90,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                      onPressed: (){debugPrint('Buy clicked');},
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                                      padding: EdgeInsets.all(0.0),
                                      child:Ink(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [Colors.redAccent,Colors.red[200]],
                                              begin: Alignment.topLeft,
                                              end: Alignment.topRight,
                                            ),
                                            borderRadius: BorderRadius.circular(10.0)

                                        ),
                                      )
                                  ),
                                  Center(child: Text('Visit Now',style: TextStyle(color: Colors.white),))
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 152,left: 5),
                              child: Text('Cox’s Bazar',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      )
                  ),
                  Card(

                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      elevation: 10.0,

                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Image.network('https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/The-Sundarbans.jpg',height: 150,width: 200,fit: BoxFit.fitWidth,),
                            Container(
                              margin: EdgeInsets.only(top: 160,left: 90),
                              height: 30,width: 90,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                      onPressed: (){debugPrint('Buy clicked');},
                                      hoverElevation: 10.0,
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                                      padding: EdgeInsets.all(0.0),
                                      child:Ink(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [Colors.redAccent,Colors.red[200]],
                                              begin: Alignment.topLeft,
                                              end: Alignment.topRight,
                                            ),
                                            borderRadius: BorderRadius.circular(10.0)

                                        ),
                                      )
                                  ),
                                  Center(child: Text('Visit Now',style: TextStyle(color: Colors.white),))
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 152,left: 5),
                              child: Text('The Sundarbans',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      )
                  ),
                  Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      elevation: 10.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Image.network('https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/Dhaka.jpg',height: 150,width: 200,fit: BoxFit.fitWidth,),
                            Container(
                              margin: EdgeInsets.only(top: 160,left: 90),
                              height: 30,width: 90,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                      onPressed: (){debugPrint('Buy clicked');},
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                                      padding: EdgeInsets.all(0.0),
                                      child:Ink(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [Colors.redAccent,Colors.red[200]],
                                              begin: Alignment.topLeft,
                                              end: Alignment.topRight,
                                            ),
                                            borderRadius: BorderRadius.circular(10.0)

                                        ),
                                      )
                                  ),
                                  Center(child: Text('Visit Now',style: TextStyle(color: Colors.white),))
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 152,left: 5),
                              child: Text('Dhaka',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      )
                  ),
                  Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      elevation: 10.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Image.network('https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/Srimangal.jpg',height: 150,width: 200,fit: BoxFit.fitWidth,),
                            Container(
                              margin: EdgeInsets.only(top: 160,left: 90),
                              height: 30,width: 90,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                      onPressed: (){debugPrint('Buy clicked');},
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                                      padding: EdgeInsets.all(0.0),
                                      child:Ink(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [Colors.redAccent,Colors.red[200]],
                                              begin: Alignment.topLeft,
                                              end: Alignment.topRight,
                                            ),
                                            borderRadius: BorderRadius.circular(10.0)

                                        ),
                                      )
                                  ),
                                  Center(child: Text('Visit Now',style: TextStyle(color: Colors.white),))
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 152,left: 5),
                              child: Text('Srimangal',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      )
                  ),
                  Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      elevation: 10.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Image.network('https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/Chittagong-Ship-Breaking-Yard-.jpg',height: 150,width: 200,fit: BoxFit.fitWidth,),
                            Container(
                              margin: EdgeInsets.only(top: 160,left: 90),
                              height: 30,width: 90,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                      onPressed: (){debugPrint('Buy clicked');},
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                                      padding: EdgeInsets.all(0.0),
                                      child:Ink(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [Colors.redAccent,Colors.red[200]],
                                              begin: Alignment.topLeft,
                                              end: Alignment.topRight,
                                            ),
                                            borderRadius: BorderRadius.circular(10.0)

                                        ),
                                      )
                                  ),
                                  Center(child: Text('Visit Now',style: TextStyle(color: Colors.white),))
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 152,left: 5),
                              child: Text('Chittagong',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      )
                  ),
                  Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      elevation: 10.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Image.network('https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/Rangamati.jpg',height: 150,width: 200,fit: BoxFit.fitWidth,),
                            Container(
                              margin: EdgeInsets.only(top: 160,left: 90),
                              height: 30,width: 90,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                      onPressed: (){debugPrint('Visit clicked');},
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                                      padding: EdgeInsets.all(0.0),
                                      child:Ink(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [Colors.redAccent,Colors.red[200]],
                                              begin: Alignment.topLeft,
                                              end: Alignment.topRight,
                                            ),
                                            borderRadius: BorderRadius.circular(10.0)

                                        ),
                                      )
                                  ),
                                  Center(child: Text('Visit Now',style: TextStyle(color: Colors.white),))
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 152,left: 5),
                              child: Text('Rangamati',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      )
                  ),
                  Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      elevation: 10.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Image.network('https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/Bandarban.jpg',height: 150,width: 200,fit: BoxFit.fitWidth,),
                            Container(
                              margin: EdgeInsets.only(top: 160,left: 90),
                              height: 30,width: 90,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                      onPressed: (){debugPrint('Visit clicked');},
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                                      padding: EdgeInsets.all(0.0),
                                      child:Ink(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [Colors.redAccent,Colors.red[200]],
                                              begin: Alignment.topLeft,
                                              end: Alignment.topRight,
                                            ),
                                            borderRadius: BorderRadius.circular(10.0)

                                        ),
                                      )
                                  ),
                                  Center(child: Text('Visit Now',style: TextStyle(color: Colors.white),))
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 152,left: 5),
                              child: Text('Bandarban',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      )
                  ),
                  Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      elevation: 10.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Image.network('https://cdn.thecrazytourist.com/wp-content/uploads/2017/03/Saint-Martin.jpg',height: 150,width: 200,fit: BoxFit.fitWidth,),
                            Container(
                              margin: EdgeInsets.only(top: 160,left: 90),
                              height: 30,width: 90,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                      onPressed: (){debugPrint('Visit clicked');},
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                                      padding: EdgeInsets.all(0.0),
                                      child:Ink(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [Colors.redAccent,Colors.red[200]],
                                              begin: Alignment.topLeft,
                                              end: Alignment.topRight,
                                            ),
                                            borderRadius: BorderRadius.circular(10.0)

                                        ),
                                      )
                                  ),
                                  Center(child: Text('Visit Now',style: TextStyle(color: Colors.white),))
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 152,left: 5),
                              child: Text('Saint Martin',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      )
                  )
                ]
            )
        ));
  }

}