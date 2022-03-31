import 'package:dusify/messeg.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AllMember extends StatefulWidget {
  const AllMember({Key? key}) : super(key: key);

  @override
  _AllMemberState createState() => _AllMemberState();
}

class _AllMemberState extends State<AllMember> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Color(0xffFF7F27),
        title: Center(
          child: Text(
            'ALL MEMBER',
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
            Icons.home,
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
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 260,
                width: double.infinity,
                color: Color(0xffFF7F27),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Summary',
                          style: TextStyle(
                            fontSize: 27,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                        SizedBox(
                          width: 140,
                        ),
                        Text(
                          'ALL',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0xffFFFFFF),
                            size: 33,
                          ),
                        ),
                      ],
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
                                FontAwesomeIcons.peopleGroup,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'NEW MEMBERS',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 55,
                            ),
                            Text(
                              '150',
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
                          const EdgeInsets.only(left: 18.0, right: 18, top: 12),
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
                              backgroundColor: Color(0Xff2F2F2F),
                              radius: 20,
                              child: Icon(
                                FontAwesomeIcons.rankingStar,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'OUTSTANDING',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              '\$453,4343,5',
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
                padding: const EdgeInsets.only(left: 21.0, right: 21, top: 230),
                child: Container(
                  height: 58,
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
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Color(0xffFF7F27),
                      ),
                      border: InputBorder.none,
                      hintText: 'Search member',
                      hintStyle: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.3), fontSize: 18),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Stored by:',
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 17,
                      fontWeight: FontWeight.w300),
                ),
                Text(
                  'Arrangements:',
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 17,
                      fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24.0,right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Owed Amount',
                  style: TextStyle(
                      color: Color(0xffFF7F27),
                      fontSize: 18,
                      fontWeight: FontWeight.w300),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.keyboard_arrow_down,
                    color: Color(0xffFF7F27),
                    size: 33,
                  ),
                ),
                Text(
                  'High to Lowest',
                  style: TextStyle(
                      color: Color(0xffFF7F27),
                      fontSize: 17,
                      fontWeight: FontWeight.w300),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.keyboard_arrow_down,
                    color: Color(0xffFF7F27),
                    size: 33,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            color: Color(0xffF6F7FC),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Members\'s Info',
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 0.27),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
                Text(
                  'Total Owed',
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 0.27),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20),
            child: Container(
              height: 220,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  for(int i=0; i<10 ; i ++)
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                      height: 70,
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
                      child: ListTile(
                        leading: CircleAvatar(),
                        title: Text(
                          "Jamal Adams",
                          style: TextStyle(
                              color: Color(0xFF2F2F2F),
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        ),
                        subtitle: Text(
                          "Note: Payment for rent",
                          style: TextStyle(
                              color: Color(0xFF959595),
                              fontWeight: FontWeight.w400,
                              fontSize: 11),
                        ),
                        trailing: Text(
                          "\$ 259",
                          style: TextStyle(
                              color: Color(0xFF17BF5F),
                              fontWeight: FontWeight.w600,
                              fontSize: 18),
                        ),
                      ),
                  ),
                    ),
                ],
              ),
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
                      builder: (context) => Messeges(),
                    ),
                  );
                },
                color: Color(0xff2F2F2F),
                height: 60,
                minWidth: 150,
                child: Text(
                  'SEND REMINDER',
                  style: TextStyle(
                      fontSize: 17,
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
                  'ADD NEW MEMBER',
                  style: TextStyle(
                      fontSize: 17,
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
    );
  }
}
