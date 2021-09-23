import 'package:flutter/material.dart';

class Groups extends StatefulWidget {
  Groups({Key? key}) : super(key: key);

  @override
  _GroupsState createState() => _GroupsState();
}

class _GroupsState extends State<Groups> {

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

  @override
  Widget build(BuildContext context) {
    return  Container(
            color: Colors.grey[350],
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(12),
                    color: Colors.white,
                    width: double.infinity,
                    height: 90,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            // color: Colors.red,
                            child: Text(
                          "Groups ",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        )),
                        Container(
                          width: 200,
                          //color: Colors.red,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.grey[300],
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.add),
                                  color: Colors.black,
                                  iconSize: 28,
                                  padding: EdgeInsets.all(1),
                                ),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.grey[300],
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.settings),
                                  color: Colors.black,
                                  iconSize: 28,
                                  padding: EdgeInsets.all(1),
                                ),
                              ),
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
                    width: double.infinity,
                    height: 80,
                    color: Colors.white,
                    margin: EdgeInsets.only(top: 15),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          MaterialButton(
                            onPressed: () {},
                            color: Colors.grey[300],
                            child: Row(
                              children: [
                                Icon(Icons.groups),
                                SizedBox(
                                  width: 6,
                                ),
                                Text("Your Groups"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          MaterialButton(
                            onPressed: () {},
                            color: Colors.grey[300],
                            child: Row(
                              children: [
                                Icon(Icons.bolt),
                                SizedBox(
                                  width: 6,
                                ),
                                Text("Discover"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          MaterialButton(
                            onPressed: () {},
                            color: Colors.grey[300],
                            child: Row(
                              children: [
                                Icon(Icons.insert_invitation),
                                SizedBox(
                                  width: 6,
                                ),
                                Text("Invites"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    width: double.infinity,
                    height: 600,
                    margin: EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        ListTile(
                          isThreeLine: false,
                          title: Text("GAME ZONE 1001"),
                          subtitle: Text("Snouci Elby · 2d · Groups "),
                          trailing: Icon(Icons.more_horiz),
                          leading: Container(
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                    image: AssetImage("images/profil4.jpg"),
                                    fit: BoxFit.cover)),
                            child: null,
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          //color: Colors.red,
                          height: 100,
                          child: Center(
                            child: Text(
                              " 😁😁 Resident Evil 8 Is heere , awedi silimet l3alem khawtii Ri vasi vasii 🙌 👌 🎉 ",
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text("👍😅🥰  $likeGroups k ",
                                      style: TextStyle(fontSize: 17))),
                              Container(
                                  margin: EdgeInsets.only(right: 10),
                                  child: Text(
                                    "246 Comments",
                                    style: TextStyle(fontSize: 17),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          margin: EdgeInsets.only(top: 20),
                          color: Colors.black12,
                        ),
                        Container(
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 45,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        IconButton(
                                          onPressed: () {
                                            setState(() {
                                              like = Colors.blue;
                                              likeGroups = 22;
                                            });
                                          },
                                          icon: Icon(Icons.thumb_up_outlined),
                                          color: like,
                                        ),
                                        SizedBox(
                                          width: 0,
                                        ),
                                        Text(
                                          "Like",
                                          style: TextStyle(
                                              fontSize: 18, color: like),
                                        )
                                      ],
                                    ),
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 45,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.comment_outlined),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "Comment",
                                          style: TextStyle(fontSize: 18),
                                        )
                                      ],
                                    ),
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 45,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.send_outlined),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "Send",
                                          style: TextStyle(fontSize: 18),
                                        )
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          margin: EdgeInsets.only(bottom: 20),
                          color: Colors.black12,
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.all(5),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    child: CircleAvatar(
                                      radius: 18,
                                      backgroundImage:
                                          AssetImage('images/profil5.jpg'),
                                    ),
                                  )),
                              Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                        color: Colors.grey[300],
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      width: 230,
                                      height: 145,
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "bk Nes",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.blue),
                                            // textAlign: TextAlign.center,
                                          ),
                                          Text(
                                            "wah yadra Kaliti 🐱 mrida fih bezaff chriki ",
                                            style: TextStyle(fontSize: 20),
                                            // textAlign: TextAlign.center,
                                          ),
                                        ],
                                      )),
                                  Container(
                                    width: 230,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        InkWell(
                                            onTap: () {
                                              setState(() {
                                                likeComent = Colors.blue;
                                              });
                                            },
                                            child: Text(
                                              "Like",
                                              style:
                                                  TextStyle(color: likeComent),
                                            )),
                                        Text("Reply"),
                                        Text("4 ❤🐱‍👤"),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 7, left: 15),
                                    width: 230,
                                    child: Text("View 4 previous replies... "),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                          padding: EdgeInsets.all(5),
                                          child: CircleAvatar(
                                            radius: 16,
                                            backgroundColor: Color(0xffFDCF09),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundImage: AssetImage(
                                                  'images/profil3.jpg'),
                                            ),
                                          )),
                                      Container(
                                        width: 200,
                                        height: 60,
                                        margin: EdgeInsets.only(top: 15),
                                        decoration: BoxDecoration(
                                          color: Colors.grey[300],
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Center(
                                            child: Text(
                                                "😂 🐱‍👤 yadra dak get !")),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 7, left: 15),
                                    width: 230,
                                    child: Text("View 3 previous replies..."),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
         ;
  }
}