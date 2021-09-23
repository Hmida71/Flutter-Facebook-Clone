import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  Menu({Key? key}) : super(key: key);

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              // color: Colors.white,
              width: double.infinity,
              height: 100,
              padding: EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      child: Text(
                    "Menu ",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )),
                  Container(
                    width: 50,
                    //color: Colors.red,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey[300],
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.search),
                            color: Colors.black,
                            iconSize: 28,
                            padding: EdgeInsets.all(1),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              //color: Colors.white,
              width: double.infinity,
              margin: EdgeInsets.only(top: 15),
              height: 1025,
              child: Column(
                children: [
                  ListTile(
                    title: Text("Himda Mosta"),
                    subtitle: Text("See your Profile"),
                    leading: Container(
                      margin: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        radius: 23,
                        child: CircleAvatar(
                          radius: 23,
                          backgroundImage: AssetImage('images/profil.jpeg'),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Container(
                                //  color: Colors.blue,
                                height: 350,
                                width: double.infinity,
                                child: Card(
                                    margin: EdgeInsets.all(10),
                                    shadowColor: Colors.black,
                                    elevation: 10,
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Expanded(
                                            flex: 4,
                                            child: Container(
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  10),
                                                          topRight:
                                                              Radius.circular(
                                                                  10)),
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "images/profil.jpeg"),
                                                      fit: BoxFit.cover)),
                                              child: null,
                                            )),
                                        Expanded(
                                            flex: 1,
                                            child: Container(
                                              //color: Colors.green,
                                              child: Center(
                                                child: Text(
                                                  "See your Profile now",
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            )),
                                      ],
                                    )),
                              ),
                              Container(
                                //  color: Colors.blue,
                                height: 100,
                                width: double.infinity,
                                child: Card(
                                  elevation: 10,
                                  shadowColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: Colors.blue,
                                        size: 30,
                                      ),
                                      Text("Memories")
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                //  color: Colors.blue,
                                height: 80,
                                width: double.infinity,
                                child: Card(
                                  elevation: 10,
                                  shadowColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.flag,
                                        color: Colors.orange,
                                        size: 30,
                                      ),
                                      Text(
                                        "Pages",
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                //  color: Colors.blue,
                                height: 120,
                                width: double.infinity,
                                child: Card(
                                  elevation: 10,
                                  shadowColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.games_sharp,
                                        color: Colors.blue[300],
                                        size: 30,
                                      ),
                                      Text(
                                        "Gaming",
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text("· 14 New",
                                          style: TextStyle(color: Colors.red)),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )),
                      Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Container(
                                //  color: Colors.blue,
                                height: 120,
                                width: double.infinity,
                                child: Card(
                                  elevation: 10,
                                  shadowColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.search_rounded,
                                        color: Colors.pink[200],
                                        size: 30,
                                      ),
                                      Text(
                                        "find Friends",
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text("· 8 New",
                                          style: TextStyle(color: Colors.red)),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                //  color: Colors.blue,
                                height: 80,
                                width: double.infinity,
                                child: Card(
                                  elevation: 10,
                                  shadowColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.groups,
                                        color: Colors.blue[600],
                                        size: 30,
                                      ),
                                      Text(
                                        "Groups",
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                //  color: Colors.blue,
                                height: 150,
                                width: double.infinity,
                                child: Card(
                                  elevation: 10,
                                  shadowColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.home_repair_service,
                                        color: Colors.orange[600],
                                        size: 30,
                                      ),
                                      Text(
                                        "Marketplace",
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text("· 4 New",
                                          style: TextStyle(color: Colors.red)),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                //  color: Colors.blue,
                                height: 80,
                                width: double.infinity,
                                child: Card(
                                  elevation: 10,
                                  shadowColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.save_rounded,
                                        color: Colors.blue[600],
                                        size: 30,
                                      ),
                                      Text(
                                        "Saved",
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                //  color: Colors.blue,
                                height: 150,
                                width: double.infinity,
                                child: Card(
                                  elevation: 10,
                                  shadowColor: Colors.black,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.purple,
                                        size: 30,
                                      ),
                                      Text(
                                        "Evants",
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        " + 99 Evants Not Read !",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                  Container(
                      margin: EdgeInsets.all(12),
                      child: MaterialButton(
                        color: Colors.grey[400],
                        onPressed: () {},
                        child: Text("See More"),
                        minWidth: double.infinity,
                      )),
                  SizedBox(
                    height: 15,
                  ),
                  ListTile(
                    title: Text("Help & Support"),
                    leading: Icon(Icons.help),
                    trailing: Icon(Icons.arrow_drop_down),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text("Settings & Privacy"),
                    leading: Icon(Icons.settings),
                    trailing: Icon(Icons.arrow_drop_down),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      margin: EdgeInsets.all(12),
                      child: MaterialButton(
                        color: Colors.grey[400],
                        onPressed: () {},
                        child: Text("Log Out"),
                        minWidth: double.infinity,
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
