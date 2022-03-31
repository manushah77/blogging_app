import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TabMessage extends StatefulWidget {
  const TabMessage({Key? key}) : super(key: key);

  @override
  _TabMessageState createState() => _TabMessageState();
}

class _TabMessageState extends State<TabMessage> {
  int site = 1;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        height: 900,
        child: Scaffold(
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
                padding: const EdgeInsets.only(
                    left: 23.0, right: 23, top: 15, bottom: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'TITLE',
                      style: TextStyle(
                          color: Color(0xffFF7F27),
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
                    contentPadding: EdgeInsets.only(left: 10),
                    hintText: '',
                    border: InputBorder.none,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 23.0, right: 23, top: 15, bottom: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'MESSAGE',
                      style: TextStyle(
                          color: Color(0xffFF7F27),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                height: 140,
                width: 320,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffDDDCDC),
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextFormField(
                  maxLines: null,
                  maxLength: 100,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 10),
                    hintText: '',
                    border: InputBorder.none,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 23.0, right: 23, top: 15, bottom: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          'ATTACH FILE',
                          style: TextStyle(
                              color: Color(0xffFF7F27),
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '(OPTIONAL)',
                          style: TextStyle(
                              color: Color(0xffC4C4C4),
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    Text(
                      'PDF,JEPG,PNG only',
                      style: TextStyle(
                          color: Color(0xffC4C4C4),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                height: 85,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                child: DottedBorder(
                  strokeWidth: 1,
                  color: Color(0xffFF7F27),
                  borderType: BorderType.RRect,
                  radius: Radius.circular(12),
                  padding: EdgeInsets.all(6),
                  child: Container(
                    height: 200,
                    width: 410,
                    color: Color.fromRGBO(255, 127, 39, 0.08),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15 ,
                        ),
                        profilePhoto(
                            'https://cdn2.photostockeditor.com/t/3012/people-man-i-hood-on-standing-on-blue-background-human-human-image.jpg'),
                        SizedBox(
                          width: 10 ,
                        ),
                        profilePhoto(
                          'https://thumbs.dreamstime.com/z/man-red-blue-light-looking-camera-standing-studio-black-background-164441950.jpg',
                        ),
                        SizedBox(
                          width: 45 ,
                        ),
                        MaterialButton(
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //     builder: (context) => Profile(),
                            //   ),
                            // );
                          },
                          child: Text(
                            'BROWSE',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                          color: Color(0xff263238),
                          height: 50,
                          minWidth: 110,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              ListTile(
                title: const Text('All Members'),
                leading: Radio(
                    value: site,
                    groupValue: site,
                    onChanged: (value) {
                      setState(() {
                        site ++;
                      });
                    }
                ),
              ),
              ListTile(
                title: const Text('Owing Members'),
                leading: Radio(
                    value: site,
                    groupValue: site,
                    onChanged: (value) {
                      setState(() {
                        site ++;
                      });
                    }
                ),
              ),
              ListTile(
                title: const Text('Not Owing Members'),
                leading: Radio(
                  value: site,
                  groupValue: site,
                  onChanged: (value) {
                    setState(() {
                      site ++;
                    });
                  }
                ),
              ),
              ListTile(
                title: const Text('Selected Member'),
                leading: Radio(
                    value: 2,
                    groupValue: 2,
                    onChanged: (value) {
                      setState(() {
                        site ++;
                      });
                    }
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40.0, right: 40, top: 26),
                child: MaterialButton(
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => Profile(),
                    //   ),
                    // );
                  },
                  child: Text(
                    'SEND NOW',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                  color: Color(0xffFF7F27),
                  height: 55,
                  minWidth: 300,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13),
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
              height: 63.0,
              width: 63.0,
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
              top: 37.0,
              right: 20.0,
              child: Container(
                height: 30.0,
                width: 30.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.transparent,
                ),
                child: InkWell(
                  onTap: () {},
                  child: Center(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.cancel,
                        color: Colors.red,
                        size: 20,
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
