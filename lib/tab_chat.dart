import 'package:dusify/chat_Scre.dart';
import 'package:dusify/messeg.dart';
import 'package:flutter/material.dart';

class TabChat extends StatefulWidget {
  const TabChat({Key? key}) : super(key: key);

  @override
  _TabChatState createState() => _TabChatState();
}

class _TabChatState extends State<TabChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Container(
            height: 175,
            width: double.infinity,
            color: Color(0xffFF7F27),
            child: Column(
              children: [
                Padding(
                  padding:
                  const EdgeInsets.only(left: 21.0, right: 21, top: 10),
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
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20,top: 20),
            child: Container(
              height: 400,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  for(int i=0; i<10 ; i ++)
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 93,
                        decoration: BoxDecoration(
                          color: Color(0xffF6F7FC),
                          borderRadius: BorderRadius.circular(13),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 1,
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Center(
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 26,
                            ),
                            title: Text(
                              "Saad Malik",
                              style: TextStyle(
                                  color: Color(0xFF2F2F2F),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16),
                            ),
                            subtitle: Text(
                              "Hn g, Malak g",
                              style: TextStyle(
                                  color: Color(0xFF959595),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11),
                            ),
                            trailing: CircleAvatar(
                              radius: 13,
                              backgroundColor:  Color(0xffFF7F27),
                              child: Text('1',style: TextStyle(color: Color(0xffFFFFFF),fontSize: 12,fontWeight: FontWeight.w400),),
                            )
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
                      builder: (context) => ChatScreen(),
                    ),
                  );
                },
                color: Color(0xff2F2F2F),
                height: 55,
                minWidth: 150,
                child: Text(
                  'MEMBERS',
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
                height: 55,
                minWidth: 150,
                child: Text(
                  'GROUP CHAT',
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
