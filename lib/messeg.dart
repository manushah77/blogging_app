import 'package:dusify/tab_chat.dart';
import 'package:dusify/tab_message.dart';
import 'package:flutter/material.dart';

class Messeges extends StatefulWidget {
  const Messeges({Key? key}) : super(key: key);

  @override
  _MessegesState createState() => _MessegesState();
}

class _MessegesState extends State<Messeges> {

  // TabController tabController = TabController(length: 2, vsync: );

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Color(0xffFF7F27),
          title: Center(
            child: Text(
              'MESSAGE',
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
          bottom: const TabBar(
            indicatorColor: Color(0xffFFFFFF),
            indicatorSize: TabBarIndicatorSize.label,
            unselectedLabelColor: Color.fromRGBO(255, 255, 255, 0.4),
            labelColor: Color(0xffFFFFFF),
            tabs: [
              Tab(text: 'All Chats',),
              Tab(text: 'New Message',),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabChat(),
            TabMessage(),
          ],
        ),
      ),
    );
  }
}
