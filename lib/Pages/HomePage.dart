import 'package:flutter/material.dart';
// ! ****  Declarr Pages Here  ****
import 'package:facebook_clone/Pages/Home.dart';
import 'package:facebook_clone/Pages/Friends.dart';
import 'package:facebook_clone/Pages/Groups.dart';
import 'package:facebook_clone/Pages/Gaming.dart';
import 'package:facebook_clone/Pages/Notifi.dart';
import 'package:facebook_clone/Pages/Menu.dart';

// ! ********
class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  // ! Declaration variable
  var index = 0;
  var color = Colors.blue;
  late TabController myControler;
  var like = Colors.black;
  var like2 = Colors.black;
  var likeComent = Colors.black;
  var likenumber = 45;
  var likenumber2 = 117;
  var likeGroups = 22;
  // ! ==========================

  // ?  Storyyyy ============================
  List Story = [
    {
      "imgAccount": "images/profil.jpeg",
      "imgbackground": "images/profil.jpeg",
      "name": "Create story",
      "Coloros": Colors.white
    },
    {
      "imgAccount": "images/profil2.jpg",
      "imgbackground": "images/profil2.jpg",
      "name": "Zakaria Blm",
      "Coloros": Colors.blue[100]
    },
    {
      "imgAccount": "images/profil3.jpg",
      "imgbackground": "images/profil3.jpg",
      "name": "Mohamed El Amine",
      "Coloros": Colors.red[100]
    },
    {
      "imgAccount": "images/profil6.jpg",
      "imgbackground": "images/profil6.jpg",
      "name": "Abde Benkoula",
      "Coloros": Colors.green[100]
    },
    {
      "imgAccount": "images/profil2.jpg",
      "imgbackground": "images/profil2.jpg",
      "name": "Zakazila 27",
      "Coloros": Colors.purple[100]
    },
    {
      "imgAccount": "images/profil4.jpg",
      "imgbackground": "images/profil4.jpg",
      "name": "Snouci Elby",
      "Coloros": Colors.brown[100]
    },
    {
      "imgAccount": "images/profil5.jpg",
      "imgbackground": "images/profil5.jpg",
      "name": "Bassem Bel",
      "Coloros": Colors.blue[100]
    },
    {
      "imgAccount": "images/profil7.jpg",
      "imgbackground": "images/profil7.jpg",
      "name": "Nadir Larbi",
      "Coloros": Colors.orange[100]
    },
    {
      "imgAccount": "images/profil3.jpg",
      "imgbackground": "images/profil3.jpg",
      "name": "Bk Ness",
      "Coloros": Colors.red[100]
    },
    {
      "imgAccount": "images/profil.jpeg",
      "imgbackground": "images/profil.jpeg",
      "name": "Hmida Mosta",
      "Coloros": Colors.yellow[100]
    },
  ];

  // ? ===========================
  @override
  void initState() {
    // Todo all open page
    myControler = new TabController(length: 6, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(120.0), // here the desired height
          child: Container(
            padding: EdgeInsets.only(top: 20),
            child: AppBar(
              bottom: TabBar(
                controller: myControler,
                //isScrollable: true,
                labelColor: Colors.blue,
                onTap: (i) {
                  setState(() {
                    index = i;
                  });

                  print(i);
                },
                tabs: [
                  Tab(
                      icon: index == 0
                          ? Icon(
                              Icons.home_outlined,
                              color: color,
                            )
                          : Icon(
                              Icons.home_outlined,
                              color: Colors.black,
                            )),
                  Tab(
                      icon: index == 1
                          ? Icon(
                              Icons.people_outlined,
                              color: color,
                            )
                          : Icon(
                              Icons.people_outlined,
                              color: Colors.black,
                            )),
                  Tab(
                      icon: index == 2
                          ? Icon(
                              Icons.groups,
                              color: color,
                            )
                          : Icon(
                              Icons.groups,
                              color: Colors.black,
                            )),
                  Tab(
                      icon: index == 3
                          ? Icon(
                              Icons.sports_esports_outlined,
                              color: color,
                            )
                          : Icon(
                              Icons.sports_esports_outlined,
                              color: Colors.black,
                            )),
                  Tab(
                      icon: index == 4
                          ? Icon(
                              Icons.notifications_active_outlined,
                              color: color,
                            )
                          : Icon(
                              Icons.notifications_active_outlined,
                              color: Colors.black,
                            )),
                  Tab(
                      icon: index == 5
                          ? Icon(
                              Icons.menu_outlined,
                              color: color,
                            )
                          : Icon(
                              Icons.menu_outlined,
                              color: Colors.black,
                            )),
                ],
              ),
              title: Text(
                "facebook",
                style: TextStyle(
                    color: Colors.blue[600],
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.white,
              elevation: 0,
              actions: [
                CircleAvatar(
                  backgroundColor: Colors.grey[300],
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                    color: Colors.black,
                    iconSize: 30,
                    padding: EdgeInsets.only(right: 0),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey[300],
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.chat),
                    color: Colors.black,
                    iconSize: 28,
                    padding: EdgeInsets.all(1),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
          )),
      body: Container(
        child: TabBarView(controller: myControler, children: [
          // ! les pages  ===============
          Home(),
          Friends(),
          Groups(),
          Gaming(),
          Notifi(),
          Menu(),
        ]),
      ),
    );
  }
}
