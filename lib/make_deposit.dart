import 'package:dusify/profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MakeDeposit extends StatefulWidget {
  const MakeDeposit({Key? key}) : super(key: key);

  @override
  _MakeDepositState createState() => _MakeDepositState();
}

class _MakeDepositState extends State<MakeDeposit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Color(0xffFF7F27),
        title: Center(
          child: Text(
            'MAKE DEPOSIT',
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
                        height: 55,
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
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.white,
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  FontAwesomeIcons.minus,
                                  color: Color(0xffFF6F19),
                                ),
                              ),
                            ),
                            Text(
                              'Make ofline deposit via ABL bank detail or\n payments link before expire',
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
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
                            'Bank Details',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                          Container(
                            color: Colors.white,
                            height: 25,
                            width: 136,
                            child: Center(
                              child: Text(
                                'PAYMENT LINK',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xffFF7F27),
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
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
                              'Bank:',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'ALLIED BANK LIMITED',
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
                              'Account:',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              '0022345',
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
                              'Name:',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'MANSOOR ALI & CO',
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
                  'Deposit Confirmation',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff333D41),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20, top: 23),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          'AMOUT PAID*',
                          style: TextStyle(
                              color: Color(0xffFF7F27),
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 47,
                          width: 120,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xffDDDCDC),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: '', border: InputBorder.none),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'DATE*',
                          style: TextStyle(
                              color: Color(0xffFF7F27),
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 28.0),
                          child: Container(
                            height: 47,
                            width: 170,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xffDDDCDC),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: '',
                                border: InputBorder.none,
                                suffixIcon: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    FontAwesomeIcons.solidCalendarAlt,
                                    color: Color(0xffFF7F27),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 23.0, right: 23, top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'NOTE*',
                      style: TextStyle(
                          color: Color(0xffFF7F27),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '0/35',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.53),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                height: 53,
                width: 320,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffDDDCDC),
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: '',
                    border: InputBorder.none,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 40.0,right: 40,top: 26),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ),
                    );
                  },
                  child: Text(
                    'SEND ALERT',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                  color: Color(0xffFF7F27),
                  height: 55,
                  minWidth: 300,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
