import 'package:dusify/welcome_back.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class PaymentManage extends StatefulWidget {
  const PaymentManage({Key? key}) : super(key: key);

  @override
  _PaymentManageState createState() => _PaymentManageState();
}

class _PaymentManageState extends State<PaymentManage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          SizedBox(
            height: 65,
          ),
          Center(
            child: Image.asset(
              'images/applogo.png',
              height: 56,
              width: 56,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'DUE',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 24,
                  color: Color(0xffFF7F27),
                ),
              ),
              Text(
                'SIFY',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 24,
                  color: Color(0xff1D283A),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'LOGIN INTO YOUR',
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 18,
              color: Color.fromRGBO(29, 40, 58, 0.47),
            ),
          ),
          SizedBox(
            height: 11,
          ),
          Text(
            'PAYMENT\'S MANAGER ',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 20,
              color: Color(0xff1D283A),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 23.0),
                child: Text(
                  'PHONE NUMBER',
                  style: TextStyle(
                    color: Color(0xffFF7F27),
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 7,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 23.0, right: 23),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffDDDCDC), width: 1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: IntlPhoneField(
                decoration: InputDecoration(
                  hintText: 'Enter phone number',
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
                initialCountryCode: 'IN',
                onChanged: (phone) {
                  print(phone.completeNumber);
                },
              ),
            ),
          ),
          SizedBox(
            height: 14,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 23.0),
                child: Text(
                  'ENTER YOUR PASSWORD',
                  style: TextStyle(
                    color: Color(0xffFF7F27),
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 7,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 23.0, right: 23),
            child: Container(
              height: 47,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xffDDDCDC),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Enter your password',
                    hintStyle: TextStyle(
                      color: Color(0xffC4C4C4),
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    border: InputBorder.none,
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        CupertinoIcons.eye_fill,
                        color: Colors.grey.withOpacity(0.6),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24.0, top: 18),
                child: Text(
                  'ACCOUNT TYPE',
                  style: TextStyle(
                    color: Color(0xffFF7F27),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 23.0, top: 8),
                child: Container(
                  height: 36,
                  width: 103,
                  decoration: BoxDecoration(
                    color: Color(0xffFF7F27),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        bottomLeft: Radius.circular(5)),
                  ),
                  child: Center(
                    child: Text(
                      'MEMBER',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 14),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  height: 36,
                  width: 103,
                  decoration: BoxDecoration(
                    color: Color(0xffE2E2E2),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(5),
                        bottomRight: Radius.circular(5)),
                  ),
                  child: Center(
                    child: Text(
                      'ADMIN',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.35),
                          fontWeight: FontWeight.w700,
                          fontSize: 14),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 18),
                child: Text(
                  'FORGOT PASSWORD?',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color(0xffFF7F27),
                    fontSize: 11,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 65,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(13),
            child: MaterialButton(
              color: const Color(0XFFFF7F27),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => WelcomeBack(),
                  ),
                );
              },
              child: const Padding(
                padding: EdgeInsets.fromLTRB(112, 18, 112, 18),
                child: Text(
                  "SIGN IN",
                  style: TextStyle(color: Color(0XFFFFFFFF), fontSize: 18),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Text(
            'Do you run an organization?',
            style: TextStyle(
              fontWeight: FontWeight.w400,
              color: Color.fromRGBO(29, 40, 58, 0.47),
              fontSize: 14,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Sign up as Admin',
            style: TextStyle(
              fontWeight: FontWeight.w400,
              color: Color(0xff1D283A),
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
