import 'package:flutter/material.dart';

class Notifi extends StatefulWidget {
  Notifi({Key? key}) : super(key: key);

  @override
  _NotifiState createState() => _NotifiState();
}

class _NotifiState extends State<Notifi> {
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
                    "Notifis ",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
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
              height: 400,
              color: Colors.white,
              // padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 15),
              width: double.infinity,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        margin: EdgeInsets.all(15),
                        child: Text(
                          "New",
                          style: TextStyle(fontSize: 20),
                        )),
                    Container(
                      color: Colors.blue[100],
                      child: ListTile(
                        isThreeLine: false,
                        title: Text("shayeb Gamin"),
                        subtitle: Text(
                            "has a new post from Liana MBN on Saturday :' im Live now Shayeb Yeeaaay ' Yesterday at 28 PM"),
                        trailing: Icon(Icons.more_horiz),
                        leading: Container(
                            child: CircleAvatar(
                          radius: 40,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('images/monster.png'),
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      color: Colors.blue[100],
                      child: ListTile(
                        isThreeLine: false,
                        title: Text("zak Gamin"),
                        subtitle: Text(
                            "has a new post from Liana MBN on Saturday :' im Live now Shayeb Yeeaaay ' Yesterday at 28 PM"),
                        trailing: Icon(Icons.more_horiz),
                        leading: Container(
                            child: CircleAvatar(
                          radius: 40,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('images/profil2.jpg'),
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      color: Colors.blue[100],
                      child: ListTile(
                        isThreeLine: false,
                        title: Text("Alice F poter"),
                        subtitle: Text(
                            "has a new post from Liana MBN on Saturday :' im Live now Shayeb Yeeaaay ' Yesterday at 28 PM"),
                        trailing: Icon(Icons.more_horiz),
                        leading: Container(
                            child: CircleAvatar(
                          radius: 40,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('images/profil6.jpg'),
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      color: Colors.blue[100],
                      child: ListTile(
                        isThreeLine: false,
                        title: Text("تهسهنض Gamin"),
                        subtitle: Text(
                            "has a new post from Liana MBN on Saturday :' im Live now Shayeb Yeeaaay ' Yesterday at 28 PM"),
                        trailing: Icon(Icons.more_horiz),
                        leading: Container(
                            child: CircleAvatar(
                          radius: 40,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('images/profil5.jpg'),
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ]),
            ),
            Container(
              height: 400,
              color: Colors.white,
              // padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 15),
              width: double.infinity,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        margin: EdgeInsets.all(15),
                        child: Text(
                          "Earlier",
                          style: TextStyle(fontSize: 20),
                        )),
                    Container(
                      // color: Colors.blue[100],
                      child: ListTile(
                        isThreeLine: false,
                        title: Text("shayeb Gamin"),
                        subtitle: Text(
                            "has a new post from Liana MBN on Saturday :' im Live now Shayeb Yeeaaay ' Yesterday at 28 PM"),
                        trailing: Icon(Icons.more_horiz),
                        leading: Container(
                            child: CircleAvatar(
                          radius: 40,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('images/monster.png'),
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      // color: Colors.blue[100],
                      child: ListTile(
                        isThreeLine: false,
                        title: Text("zak Gamin"),
                        subtitle: Text(
                            "has a new post from Liana MBN on Saturday :' im Live now Shayeb Yeeaaay ' Yesterday at 28 PM"),
                        trailing: Icon(Icons.more_horiz),
                        leading: Container(
                            child: CircleAvatar(
                          radius: 40,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('images/profil2.jpg'),
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      // color: Colors.blue[100],
                      child: ListTile(
                        isThreeLine: false,
                        title: Text("Alice F poter"),
                        subtitle: Text(
                            "has a new post from Liana MBN on Saturday :' im Live now Shayeb Yeeaaay ' Yesterday at 28 PM"),
                        trailing: Icon(Icons.more_horiz),
                        leading: Container(
                            child: CircleAvatar(
                          radius: 40,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('images/profil6.jpg'),
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      //color: Colors.blue[100],
                      child: ListTile(
                        isThreeLine: false,
                        title: Text("تهسهنض Gamin"),
                        subtitle: Text(
                            "has a new post from Liana MBN on Saturday :' im Live now Shayeb Yeeaaay ' Yesterday at 28 PM"),
                        trailing: Icon(Icons.more_horiz),
                        leading: Container(
                            child: CircleAvatar(
                          radius: 40,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('images/profil5.jpg'),
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
