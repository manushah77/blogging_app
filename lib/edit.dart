import 'package:dusify/all_member.dart';
import 'package:dusify/profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Edited extends StatefulWidget {
  @override
  _Edited createState() => _Edited();
}

class _Edited extends State<Edited> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Color(0xffFF7F27),
        title: Center(
          child: Text(
            'EDIT',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.home,
            color: Colors.white,
          ),
        ),
        actions: [
          Center(
            child: Text(
              'Delete',
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 0.25),
                fontWeight: FontWeight.w400,
                fontSize: 16,
              ),
            ),
          ),
        ],
        elevation: 0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          height: 1000,
          child: Column(
            children: [
              Container(
                height: 400,
                width: double.infinity,
                color: Color(0xffFF7F27),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 21.0, right: 21, top: 21),
                      child: Container(
                        height: 60,
                        width: 330,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xffFEFEFE),
                                  Color(0xffFF7F09),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomCenter),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black.withOpacity(0.3),
                                  spreadRadius: 0.8,
                                  blurRadius: 2),
                            ]),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 18.0,
                            right: 18,
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage('images/pe.png'),
                                  ),
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Mansoor Ali',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    '+92 3211313 9',
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xffFF7F27),
                                        spreadRadius: 1,
                                        blurRadius: 2)
                                  ],
                                  color: Colors.black.withOpacity(0.1),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.send,
                                    color: Color(0xffFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20.0, top: 30, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Member\'s Summary',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 18.0, right: 18, top: 21),
                      child: Container(
                        height: 64,
                        width: 340,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(254, 254, 254, 0.32),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              backgroundColor: Color(0xff17BF5F),
                              radius: 20,
                              child: Icon(
                                FontAwesomeIcons.dollarSign,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Last Seen',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 55,
                            ),
                            Text(
                              '3 days ago',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 18.0, right: 18, top: 21),
                      child: Container(
                        height: 64,
                        width: 340,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(254, 254, 254, 0.32),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              backgroundColor: Color(0xffDE1E8F),
                              radius: 20,
                              child: Icon(
                                FontAwesomeIcons.piggyBank,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Last Deposit',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              '\$1,22345',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 18.0, right: 18, top: 21),
                      child: Container(
                        height: 64,
                        width: 340,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(254, 254, 254, 0.32),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              backgroundColor: Color(0xffC468FE),
                              radius: 20,
                              child: Icon(
                                CupertinoIcons.money_dollar,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Currently Owning',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              '\$1,22345',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(
                  'All Transcation for Mansoor',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(149, 149, 149, 0.88),
                  ),
                ),
              ),
              Container(
                height: 500,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    for(int i=0; i<10 ; i ++)
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0, right: 15, left: 15),
                      child: Container(
                        height: 70,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(13),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 1,
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              FontAwesomeIcons.piggyBank,
                              color: Colors.red,
                              size: 35,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'DEBIT',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff2F2F2F),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 130.0),
                                      child: Text(
                                        '-\$50.34',
                                        style: TextStyle(
                                          fontSize: 21,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xffE83632),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                      height: 10,
                                    ),
                                    Text(
                                      'Note: Payment for rent',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(149, 149, 149, 0.88),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 55.0),
                                      child: Text(
                                        '15th Aug, 2022',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color.fromRGBO(149, 149, 149, 0.88),
                                        ),
                                      ),
                                    ),


                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AllMember(),
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

            ],
          ),
        ),
      ),
    );
  }
}
