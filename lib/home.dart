import 'package:flutter/material.dart';
import 'sub_main.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        elevation: 0,
        backgroundColor: Colors.red[900],
        // actions: <Widget>[
        //   Padding(
        //     padding: EdgeInsets.only(left: 10.0,right:10.0),
        //     child: Icon(Icons.se),
        //   )
        // ],
        title: Text("Indonesian Heritage",style: TextStyle(color: Colors.white),),
      ),
      drawer: Drawer(
        
      ),
      body: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.only(left: 50.0, top: 35),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Learn indonesian cultures",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "FOR FREE",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Divider(
                    color: Colors.white,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("Choose one of those cities",style: TextStyle(fontSize: 15.0,
                        color: Colors.white,),)
                ],
              ),
            ),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.red[900], Colors.red[400]])),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                width: double.infinity,
                height: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: ListView(
                    children: <Widget>[
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => SubMainScreen()
                          ));
                        },
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.grey, Colors.white])),
                                  height: 78,
                                  width: 300,
                                  child: Center(
                                    child: Text(
                                      "JAKARTA",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[700],
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 80,
                                child: Image.asset("logo/tempat/jakarta.png")),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => SubMainScreen()
                          ));
                        },
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.grey, Colors.white])),
                                  height: 78,
                                  width: 300,
                                  child: Center(
                                    child: Text(
                                      "BANDUNG",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[700],
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 80,
                                child: Image.asset("logo/tempat/bandung.png")),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => SubMainScreen()
                          ));
                        },
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.grey, Colors.white])),
                                  height: 78,
                                  width: 300,
                                  child: Center(
                                    child: Text(
                                      "SEMARANG",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[700],
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 80,
                                child: Image.asset("logo/tempat/semarang.png")),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => SubMainScreen()
                          ));
                        },
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.grey, Colors.white])),
                                  height: 78,
                                  width: 300,
                                  child: Center(
                                    child: Text(
                                      "BATAM",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[700],
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 80,
                                child: Image.asset("logo/tempat/batam.png")),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => SubMainScreen()
                          ));
                        },
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.grey, Colors.white])),
                                  height: 78,
                                  width: 300,
                                  child: Center(
                                    child: Text(
                                      "BALI",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[700],
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 80,
                                child: Image.asset("logo/tempat/asd.png")),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => SubMainScreen()
                          ));
                        },
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.grey, Colors.white])),
                                  height: 78,
                                  width: 300,
                                  child: Center(
                                    child: Text(
                                      "MAKASSAR",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[700],
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 80,
                                child: Image.asset("logo/tempat/makassar.png")),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => SubMainScreen()
                          ));
                        },
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.grey, Colors.white])),
                                  height: 78,
                                  width: 300,
                                  child: Center(
                                    child: Text(
                                      "MALANG",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[700],
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 80,
                                child: Image.asset("logo/tempat/malang.png")),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => SubMainScreen()
                          ));
                        },
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.grey, Colors.white])),
                                  height: 78,
                                  width: 300,
                                  child: Center(
                                    child: Text(
                                      "MEDAN",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[700],
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 80,
                                child: Image.asset("logo/tempat/medan.png")),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => SubMainScreen()
                          ));
                        },
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.grey, Colors.white])),
                                  height: 78,
                                  width: 300,
                                  child: Center(
                                    child: Text(
                                      "SURABAYA",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[700],
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 80,
                                child: Image.asset("logo/tempat/surabaya.png")),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => SubMainScreen()
                          ));
                        },
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.grey, Colors.white])),
                                  height: 78,
                                  width: 300,
                                  child: Center(
                                    child: Text(
                                      "YOGYAKARTA",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[700],
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 80,
                                child: Image.asset("logo/tempat/yogya.png")),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
