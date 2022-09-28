// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/customShape.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  @override
  Widget build(BuildContext context) {
    int countstate = 0;
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Color.fromARGB(255, 235, 235, 235),
      appBar: AppBar(
        toolbarHeight: 170,
        title: Text('Profile ID'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(0, 0, 0, 0),
        elevation: 0.0,
        flexibleSpace: ClipPath(
          clipper: Customshape(),
          child: Container(
            // height: 250,
            width: MediaQuery.of(context).size.width,
            // color: Colors.red,
            decoration: const BoxDecoration(
              // borderRadius: BorderRadius.all(Radius.circular(25)),
              gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Color(0xff018E47), Color(0xff36489A)]),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 200, 10, 0),
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
