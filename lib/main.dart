// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyWidget()));
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int countstate = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'ID Card',
          style: TextStyle(
            // fontFamily: 'Montserrat',
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 30, 10, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('assets/pic.jpg'),
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.grey,
              ),
              Text(
                'Name',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                "Ridwanul Islam Rifat",
                style: TextStyle(
                    // fontFamily: 'Montserrat',
                    fontSize: 30.0,
                    color: Colors.red,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Profession',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                "Graphics Designer",
                style: TextStyle(
                    // fontFamily: 'Montserrat',
                    fontSize: 30.0,
                    color: Colors.red,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30),
              Text(
                'Mail Recieved',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                '$countstate',
                style: TextStyle(
                    // fontFamily: 'Montserrat',
                    fontSize: 30.0,
                    color: Colors.red,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'ridwanulislamrifat@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey,
                      letterSpacing: 1.0,
                    ),
                  )
                ],
              ),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.facebook,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'facebook.com/ridwanulislam.rifat.9',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey,
                      letterSpacing: 1.0,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.facebook,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0),
                  Expanded(
                    //singlelineonly
                    child: Text(
                      "https://www.linkedin.com/in/s-m-ridwanul-islam-rifat-b73955195/",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                        letterSpacing: 1.0,
                      ),
                      maxLines: 1,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.facebook,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0),
                  Expanded(
                    //singlelineonly3dots
                    child: Text(
                      "https://www.linkedin.com/in/s-m-ridwanul-islam-rifat-b73955195/",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                        letterSpacing: 1.0,
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.facebook,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0),
                  Expanded(
                    //Multilineonly
                    child: Text(
                      "https://www.linkedin.com/in/s-m-ridwanul-islam-rifat-b73955195/",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.facebook,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0),
                  Expanded(
                      //Sidescroll
                      child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Text(
                      "https://www.linkedin.com/in/s-m-ridwanul-islam-rifat-b73955195/",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                        letterSpacing: 1.0,
                      ),
                    ),
                  )),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              // Row(
              //   children: <Widget>[
              //     Icon(
              //       Icons.facebook,
              //       color: Colors.grey,
              //     ),
              //     SizedBox(width: 10.0),
              //     Expanded(
              //         //updownscroll
              //         child: Container(
              //       height: 200,
              //       child: SingleChildScrollView(
              //         scrollDirection: Axis.vertical,
              //         child: Text(
              //           "https://www.linkedin.com/in/s-m-ridwanul-islam-rifat-b73955195/",
              //           style: TextStyle(
              //             fontSize: 15.0,
              //             color: Colors.grey,
              //             letterSpacing: 1.0,
              //           ),
              //         ),
              //       ),
              //     )),
              //   ],
              // ),
              // Divider(
              //   height: 90.0,
              //   // color: Colors.grey,
              // ),
              SizedBox(
                height: 30.0,
              ),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    onPrimary: Colors.white,
                  ),
                  onPressed: () {
                    setState(() {
                      countstate += 1;
                    });
                  },
                  child: Text(
                    'Sent Email',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     countstate += 1;
      //   },
      // ),
    );
  }
}
