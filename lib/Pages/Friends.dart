import 'package:flutter/material.dart';

class Friends extends StatefulWidget {
  Friends({Key? key}) : super(key: key);

  @override
  _FriendsState createState() => _FriendsState();
}

class _FriendsState extends State<Friends> {
  @override
  Widget build(BuildContext context) {
    return Container(
            // color: Colors.blue,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Friends ",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
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
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(20)),
                        margin: EdgeInsets.all(10),
                        width: 100,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text("Suggestions"),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(20)),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(10),
                        width: 90,
                        height: 30,
                        child: Text("All Friends"),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(
                    color: Colors.black54,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    margin: EdgeInsets.all(12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Friends Requests 8",
                          style: TextStyle(fontSize: 25),
                        ),
                        Text(
                          "See All",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    title: Text("zizou Damen"),
                    isThreeLine: false,
                    trailing: Text("31W"),
                    leading: Container(
                      child: CircleAvatar(
                        radius: 30,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/profil.jpeg'),
                        ),
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Confirm"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey[350],
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Delete"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text("Abd kieou"),
                    isThreeLine: false,
                    trailing: Text("60S"),
                    leading: Container(
                      child: CircleAvatar(
                        radius: 30,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/profil5.jpg'),
                        ),
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Confirm"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey[350],
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Delete"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text("amounou ficha"),
                    isThreeLine: false,
                    trailing: Text("8W"),
                    leading: Container(
                      child: CircleAvatar(
                        radius: 30,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/profil4.jpg'),
                        ),
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Confirm"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey[350],
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Delete"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text("zakoo belm"),
                    isThreeLine: false,
                    trailing: Text("31W"),
                    leading: Container(
                      child: CircleAvatar(
                        radius: 30,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/profil2.jpg'),
                        ),
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Confirm"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey[350],
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Delete"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text("Abd Ben"),
                    isThreeLine: false,
                    trailing: Text("3M"),
                    leading: Container(
                      child: CircleAvatar(
                        radius: 30,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/profil6.jpg'),
                        ),
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Confirm"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey[350],
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Delete"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    title: Text("zizou Damen"),
                    isThreeLine: false,
                    trailing: Text("31W"),
                    leading: Container(
                      child: CircleAvatar(
                        radius: 30,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/profil.jpeg'),
                        ),
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Confirm"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey[350],
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.all(4),
                          width: 100,
                          height: 30,
                          alignment: Alignment.center,
                          child: Text("Delete"),
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