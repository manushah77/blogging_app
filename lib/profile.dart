import 'package:dusify/edit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'make_deposit.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFF7F27),
        title: Center(
          child: Text(
            'PROFILE',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Color(0xffFFFFFF),
            ),
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back_ios,
            color: Color(0xffFFFFFF),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        elevation: 0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          height: 800,
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 255,
                    width: double.infinity,
                    color: Color(0xffFF7F27),
                    child: Column(
                      children: [
                        profilePhoto(
                    'https://www.freeiconspng.com/thumbs/person-icon/clipart--person-icon--cliparts-15.png'),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            'Mansoor Ali',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            '+923091231133',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //EMAIL

                  Padding(
                    padding: const EdgeInsets.only(left: 21.0, right: 21, top: 222),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromRGBO(196, 196, 196, 0.31),
                              child: Icon(
                                CupertinoIcons.mail,
                                color: Color(0xffC4C4C4),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 13.0,right: 90),
                                child: Text(
                                  'Email',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(149, 149, 149, 0.88),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 3.0,left: 18),
                                child: Text(
                                  'mansoor@gmail.com',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff2F2F2F),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            'Edit',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffFF7F27),
                            ),
                          ),
                        ],
                      ),
                      height: 68,
                      width: 370,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12, width: 1),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              blurRadius: 3,
                              spreadRadius: 1)
                        ],
                      ),
                    ),
                  ),

                  //DOB

                  Padding(
                    padding: const EdgeInsets.only(left: 21.0, right: 21, top: 305),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromRGBO(196, 196, 196, 0.31),
                              child: Icon(
                                Icons.date_range,
                                color: Color(0xffC4C4C4),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 13.0,right: 40),
                                child: Text(
                                  'DOB',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(149, 149, 149, 0.88),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 3.0,left: 18),
                                child: Text(
                                  '23/23/2000',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff2F2F2F),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 110,
                          ),
                          Text(
                            'Edit',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffFF7F27),
                            ),
                          ),
                        ],
                      ),
                      height: 68,
                      width: 370,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12, width: 1),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              blurRadius: 3,
                              spreadRadius: 1)
                        ],
                      ),
                    ),
                  ),

                  //PASSWORd

                  Padding(
                    padding: const EdgeInsets.only(left: 21.0, right: 21, top: 388),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromRGBO(196, 196, 196, 0.31),
                              child: Icon(
                                CupertinoIcons.lock,
                                color: Color(0xffC4C4C4),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 13.0,left: 10),
                                child: Text(
                                  'Password',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(149, 149, 149, 0.88),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 3.0,left: 18),
                                child: Text(
                                  '**********',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff2F2F2F),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 120,
                          ),
                          Text(
                            'Edit',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffFF7F27),
                            ),
                          ),
                        ],
                      ),
                      height: 68,
                      width: 370,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12, width: 1),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              blurRadius: 3,
                              spreadRadius: 1)
                        ],
                      ),
                    ),
                  ),

                  //Addres

                  Padding(
                    padding: const EdgeInsets.only(left: 21.0, right: 21, top: 470),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromRGBO(196, 196, 196, 0.31),
                              child: Icon(
                                FontAwesomeIcons.locationDot,
                                color: Color(0xffC4C4C4),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 13.0,right: 90),
                                child: Text(
                                  'Adress',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(149, 149, 149, 0.88),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 3.0,left: 18),
                                child: Text(
                                  'Fateh sher colony, 152 sahiwal',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff2F2F2F),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'Edit',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffFF7F27),
                            ),
                          ),
                        ],
                      ),
                      height: 68,
                      width: 370,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12, width: 1),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              blurRadius: 3,
                              spreadRadius: 1)
                        ],
                      ),
                    ),
                  ),

                  //Country

                  Padding(
                    padding: const EdgeInsets.only(left: 21.0, right: 21, top: 550),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromRGBO(196, 196, 196, 0.31),
                              child: Icon(
                                FontAwesomeIcons.earth,
                                color: Color(0xffC4C4C4),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 13.0,left: 10),
                                child: Text(
                                  'Country',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(149, 149, 149, 0.88),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 3.0,left: 18),
                                child: Text(
                                  'Pakistan',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff2F2F2F),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 130,
                          ),
                          Text(
                            'Edit',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffFF7F27),
                            ),
                          ),
                        ],
                      ),
                      height: 68,
                      width: 370,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12, width: 1),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              blurRadius: 3,
                              spreadRadius: 1)
                        ],
                      ),
                    ),
                  ),

                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Edited(),
                        ),
                      );
                    },
                    color: Color(0xff2F2F2F),
                    height: 60,
                    minWidth: 150,
                    child: Text(
                      'LOG OUT',
                      style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Color(0xffFF7F27),
                    height: 60,
                    minWidth: 150,
                    child: Text(
                      'RMOVE ADDS',
                      style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),


                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: 326,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xff40AFD2),
                      Color(0xff288BAA),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Download more Awsome App',
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }

  Widget profilePhoto(String path) => Center(
        child: Stack(
          children: [
            Container(
              height: 140.0,
              width: 140.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(255, 255, 255, 0.2),
                    blurRadius: 5.0,
                    offset: Offset(0.0, 5.0),
                  ),
                  BoxShadow(
                    color: Color.fromRGBO(255, 255, 255, 0.2),
                    blurRadius: 5.0,
                    offset: Offset(5.0, 0.0),
                  ),
                ],
                border: Border.all(
                  color: Colors.white,
                  width: 1.0,
                ),
                image: DecorationImage(
                  image: NetworkImage(path),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 0.0,
              right: 0.0,
              child: Container(
                height: 42.0,
                width: 42.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xffFFFFFF),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromRGBO(255, 255, 255, 0.2),
                      blurRadius: 5.0,
                      offset: Offset(0.0, 5.0),
                    ),
                    BoxShadow(
                      color: Color.fromRGBO(255, 255, 255, 0.2),
                      blurRadius: 5.0,
                      offset: Offset(5.0, 0.0),
                    ),
                  ],
                  border: Border.all(
                    color: Colors.white,
                    width: 1.0,
                  ),
                ),
                child: InkWell(
                  onTap: () {},
                  child: Center(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        FontAwesomeIcons.pencil,
                        color: Color(0xffFF7F27),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
}
