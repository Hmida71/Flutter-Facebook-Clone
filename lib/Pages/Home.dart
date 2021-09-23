import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[350],
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 140,
              decoration: BoxDecoration(
                color: Colors.white,
                // borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Container(
                    //color: Colors.green,
                    margin: EdgeInsets.only(top: 8, bottom: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: CircleAvatar(
                            radius: 25,
                            child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('images/profil.jpeg'),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(
                              top: 10,
                              bottom: 10,
                              left: 20,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Text(
                              "What's on your mind ? ",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        )
                        //TextFormField(),
                      ],
                    ),
                  ),
                  Divider(
                    height: 2,
                    color: Colors.black54,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: 45,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.camera),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Live",
                                    style: TextStyle(fontSize: 18),
                                  )
                                ],
                              ),
                            )),
                        Container(
                          width: 1,
                          height: 25,
                          color: Colors.grey,
                        ),
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: 45,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.photo),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Photo",
                                    style: TextStyle(fontSize: 18),
                                  )
                                ],
                              ),
                            )),
                        Container(
                          width: 1,
                          height: 25,
                          color: Colors.grey,
                        ),
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: 45,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.video_call),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Room",
                                    style: TextStyle(fontSize: 18),
                                  )
                                ],
                              ),
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: double.infinity,
              height: 270,
              margin: EdgeInsets.only(top: 14),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: new List.generate(10, (int index) {
                  print(index);
                  return new Card(
                      margin: EdgeInsets.all(10),
                      shadowColor: Colors.black,
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      color: Story[index]['Coloros'],
                      child: Column(
                        children: [
                          Expanded(
                              flex: 4,
                              child: Container(
                                  width: 150,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(15),
                                          topRight: Radius.circular(15)),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "${Story[index]['imgbackground']}"),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(
                                              top: 8, right: 85),
                                          child: CircleAvatar(
                                            radius: 16,
                                            backgroundColor: Color(0xffFDCF09),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundImage: AssetImage(
                                                  '${Story[index]['imgAccount']}'),
                                            ),
                                          )),
                                      index == 0
                                          ? Container(
                                              margin:
                                                  EdgeInsets.only(bottom: 8),
                                              child: CircleAvatar(
                                                  child: IconButton(
                                                      onPressed: () {},
                                                      icon: Icon(Icons.add))),
                                            )
                                          : Container()
                                    ],
                                  ))),
                          Expanded(
                              flex: 1,
                              child: Container(
                                width: 150,
                                //color: Colors.green,
                                child: Center(
                                  child: Text(
                                    "${Story[index]['name']}",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              )),
                        ],
                      ));
                }),
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
                    title: Text("PC Gamer DZ"),
                    subtitle: Text("Abd Bekoula · 3d · Groups "),
                    trailing: Icon(Icons.more_horiz),
                    leading: Container(
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              image: AssetImage("images/profil6.jpg"),
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
                        "GTX 1660s khadma mampa 6 mois b garonti prix 11 nbi3 wela nbedel m3a RTX 3060 wela 2080ti balaka khtouna ! 😁😁 ",
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
                            child: Text("👍😅🥰 $likenumber ",
                                style: TextStyle(fontSize: 17))),
                        Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Text(
                              "46 Comments",
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                    onPressed: () {
                                      setState(() {
                                        like = Colors.blue;
                                        likenumber = 46;
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
                                    style: TextStyle(fontSize: 18, color: like),
                                  )
                                ],
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: 45,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    AssetImage('images/profil7.jpg'),
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
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "sidou katalouni ",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.blue),
                                      // textAlign: TextAlign.center,
                                    ),
                                    Text(
                                      "Kayen 1080 Ti Ras Ras ida tebRi machya 1ans ta3 ta3din ",
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
                                        style: TextStyle(color: likeComent),
                                      )),
                                  Text("Reply"),
                                  Text("4😂😟"),
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
                                        backgroundImage:
                                            AssetImage('images/profil6.jpg'),
                                      ),
                                    )),
                                Container(
                                  width: 200,
                                  height: 60,
                                  margin: EdgeInsets.only(top: 15),
                                  decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Center(
                                      child: Text("Hhhh Ak menaytek la 😂")),
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
            Container(
              color: Colors.white,
              width: double.infinity,
              height: 450,
              margin: EdgeInsets.only(top: 15),
              child: Column(
                children: [
                  ListTile(
                    isThreeLine: false,
                    title: Text("Les Bigos Mosta"),
                    subtitle: Text("Hmida Mosta · 3d · Groups "),
                    trailing: Icon(Icons.more_horiz),
                    leading: Container(
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              image: AssetImage("images/profil.jpeg"),
                              fit: BoxFit.cover)),
                      child: null,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    //color: Colors.red,
                    height: 100,
                    child: Center(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("images/profil7.jpg"),
                        Image.asset("images/profil6.jpg"),
                        Image.asset("images/profil4.jpg"),
                        Image.asset("images/profil3.jpg"),
                      ],
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text("👍😅🥰 $likenumber2 ",
                                style: TextStyle(fontSize: 17))),
                        Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Text(
                              "8 Comments",
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                    onPressed: () {
                                      setState(() {
                                        like2 = Colors.blue;
                                        likenumber2 = 118;
                                      });
                                    },
                                    icon: Icon(Icons.thumb_up_outlined),
                                    color: like2,
                                  ),
                                  SizedBox(
                                    width: 0,
                                  ),
                                  Text(
                                    "Like",
                                    style:
                                        TextStyle(fontSize: 18, color: like2),
                                  )
                                ],
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: 45,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                    AssetImage('images/profil2.jpg'),
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
                                height: 110,
                                padding: EdgeInsets.all(15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Zak Blem 27",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.blue),
                                      // textAlign: TextAlign.center,
                                    ),
                                    Text(
                                      "Sahitah Bigoss 💕👍🙌 !! ",
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
                                        style: TextStyle(color: likeComent),
                                      )),
                                  Text("Reply"),
                                  Text("6 💕👍"),
                                ],
                              ),
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
    );
  }
}
