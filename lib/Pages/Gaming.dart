import 'package:flutter/material.dart';

class Gaming extends StatefulWidget {
  Gaming({Key? key}) : super(key: key);

  @override
  _GamingState createState() => _GamingState();
}

class _GamingState extends State<Gaming> {

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
                          "Gaming ",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        )),
                        Container(
                          width: 100,
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
                                  icon: Icon(Icons.person),
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
                    color: Colors.white,
                    width: double.infinity,
                    height: 440,
                    margin: EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "For you",
                                style: TextStyle(fontSize: 18),
                              ),
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.blue[100],
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            Container(
                              child: Text(
                                "play",
                                style: TextStyle(fontSize: 18),
                              ),
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  // color: Colors.blue[100],
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            Container(
                              child: Text(
                                "Video",
                                style: TextStyle(fontSize: 18),
                              ),
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  //color: Colors.blue[100],
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            Container(
                              child: Text(
                                "For you",
                                style: TextStyle(fontSize: 18),
                              ),
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  // color: Colors.blue[100],
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          height: 2,
                          color: Colors.black54,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "New For you",
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "See All (14)",
                                style:
                                    TextStyle(fontSize: 18, color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.blue[100],
                          child: ListTile(
                            title: Text(
                              "if you enjoyed OMG, give AHA a try!",
                              style: TextStyle(fontSize: 18),
                            ),
                            leading: Icon(
                              Icons.hail_sharp,
                              size: 40,
                            ),
                            trailing: Icon(Icons.more_horiz),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          height: 2,
                          color: Colors.black54,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Recent Activity",
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "See All",
                                style:
                                    TextStyle(fontSize: 18, color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: CircleAvatar(
                                          radius: 45,
                                          backgroundColor: Color(0xffFDCF09),
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage: AssetImage(
                                                'images/profil.jpeg'),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("Shayeb Gaming")
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: CircleAvatar(
                                          radius: 45,
                                          backgroundColor: Color(0xFF26FD09),
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage: AssetImage(
                                                'images/profil2.jpg'),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("SYR Criminal")
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: CircleAvatar(
                                          radius: 45,
                                          backgroundColor: Color(0xFFFD7F09),
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage: AssetImage(
                                                'images/profil6.jpg'),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("mehdi Gaming")
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: CircleAvatar(
                                          radius: 45,
                                          backgroundColor: Color(0xFF069BFF),
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage: AssetImage(
                                                'images/profil7.jpg'),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("surchi سورشي")
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    width: double.infinity,
                    height: 900,
                    margin: EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        ListTile(
                          isThreeLine: false,
                          title: Text("Shayeb Gaming Live Now !"),
                          subtitle: Text("Saheb Games · 3d · Groups "),
                          trailing: Icon(Icons.more_horiz),
                          leading: Container(
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                    image: AssetImage("images/monster.png"),
                                    fit: BoxFit.cover)),
                            child: null,
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          //color: Colors.red,
                          height: 400,
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("images/live.png"),
                              Text(
                                "يلا يا شباب متتنيكم بب بت المباشر بعد 20 دقيقه ✔ رح نقلبوها ا لخاوه لتسقوو و توزيع روايل باس 🙌🎉🐱‍👤",
                                style: TextStyle(fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          )),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text("👍😅🥰 900k ",
                                      style: TextStyle(fontSize: 17))),
                              Container(
                                  margin: EdgeInsets.only(right: 10),
                                  child: Text(
                                    "680 Comments",
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
                                          AssetImage('images/profil.jpeg'),
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
                                            "Hmida Mosta ",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.blue),
                                            // textAlign: TextAlign.center,
                                          ),
                                          Text(
                                            "OOO chayeb Ja yloum tetkhalek rabak chouff besaf3a w tfal ✔✔✔",
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
                                        Text("40😂"),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 7, left: 15),
                                    width: 230,
                                    child: Text("View 30 previous replies... "),
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
                                                  'images/profil6.jpg'),
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
                                            child:
                                                Text("Hhhh Ak menaytek la 😂")),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 7, left: 15),
                                    width: 230,
                                    child: Text("View 29 previous replies..."),
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