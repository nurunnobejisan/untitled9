import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_floatingactionbutton/xyz.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),

    );
  }

}


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  ScrollController controller = ScrollController();
  bool closeTopContainer = false;
  double topContainer = 0;

  List<Widget> itemsData = [];





  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery
        .of(context)
        .size;

    return SafeArea(

      child: Scaffold(

        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('64 Districts information'),
          automaticallyImplyLeading: false,
          actions: [

            Padding(

              padding: EdgeInsets.only(right: 10.0),
              child: InkWell(
                child: IconButton(
                  icon: const Icon(
                    Icons.search,
                    size: 28.0,
                    color: Colors.white,
                  ),

                ),
                onTap: () {
                  onTap:
                      () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyApp(),
                        ));
                  };
                })





            ),



            Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: GestureDetector(
                child: PopupMenuButton(
                  tooltip: 'Menu',
                  child: Icon(
                    Icons.more_vert,
                    size: 28.0,
                    color: Colors.white,
                  ),
                  itemBuilder: (context) =>
                  [
                    PopupMenuItem(
                      child: Row(
                        children: [
                          Icon(
                            Icons.offline_bolt,
                            color: Colors.black54,
                            size: 22.0,
                          ),

                          Padding(
                            padding: EdgeInsets.only(
                              left: 10.0,
                            ),
                            child: Text(
                              "See also",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    PopupMenuItem(
                      child: Row(
                        children: [
                          Icon(
                            Icons.offline_bolt,
                            color: Colors.black54,
                            size: 22.0,
                          ),

                          Padding(
                            padding: EdgeInsets.only(
                              left: 10.0,
                            ),
                            child: Text(
                              "Culture",

                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    PopupMenuItem(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.offline_bolt,
                              color: Colors.black54,
                              size: 22.0,
                            ),
                            onTap: (){Navigator.push(
                                context,
                                MaterialPageRoute(
                                builder: (context) => MyApp(),
                              ));},
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10.0,
                            ),
                            child: Text(
                              "Health",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    PopupMenuItem(child: Row(
                      children: [
                        InkWell(
                          child: Icon(
                            Icons.offline_bolt,
                            color: Colors.black54,
                            size: 22.0,
                          ),
                          onTap: (){},
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 10.0,
                          ),
                          child: Text(
                            "Education",
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                    ),
                    PopupMenuItem(
                      child: Row(
                        children: [
                          Icon(
                            Icons.offline_bolt,
                            color: Colors.black54,
                            size: 22.0,
                          ),

                          Padding(
                            padding: EdgeInsets.only(
                              left: 10.0,
                            ),
                            child: Text(
                              "Demographics",

                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 18.0,

                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Bangladesh_Political_Map_%28Administrative_Divisions%29.svg/434px-Bangladesh_Political_Map_%28Administrative_Divisions%29.svg.png",
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView(
            children: [

              Center(
                child: InkWell(
                  child:

                  Image.asset("assets/images/button.png"),

                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context)=>MyAp()
                        )
                    );
                  },
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}



