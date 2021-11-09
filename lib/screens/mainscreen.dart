import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutterpractise/common/bottomnav.dart';
import 'package:flutterpractise/common/drawer.dart';
import 'package:sizer/sizer.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final GlobalKey<ScaffoldState> drawerkey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: myDrawer(),
      bottomNavigationBar: mYBottomNav(),
      key: drawerkey,
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.height / 12,
                child: Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 50,
                    ),
                    Icon(
                      Icons.view_headline,
                      color: Colors.black,
                      size: 55,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 1.6,
                    ),
                    Icon(
                      Icons.assignment_outlined,
                      color: Color(0xFF3EA5FF),
                      size: 50,
                    )
                  ],
                ),
              ),
              Expanded(
                child: ListView.builder(itemCount: 1 ,itemBuilder: (BuildContext context, int index) {
                 return Container(
                    color: Color(0xFFF9F9F9),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height / 29,
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width / 1.1,
                            child: Text(
                              "Follow 3 steps to schedule your video",
                              style: TextStyle(
                                  fontSize: 15.sp, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height / 111,
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xFF3EA5FF),
                                    shape: BoxShape.circle),
                                height: MediaQuery.of(context).size.height / 6,
                                width: MediaQuery.of(context).size.width / 6,
                                child: Center(
                                    child: Text(
                                  "1",
                                  style: TextStyle(
                                      fontSize: 23.sp,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500),
                                )),
                              ),
                              Container(
                                  width: MediaQuery.of(context).size.width / 6,
                                  child: Divider(
                                    thickness: 5,
                                    color: Color(0xFF3EA5FF),
                                  )),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xFF3EA5FF),
                                    shape: BoxShape.circle),
                                height: MediaQuery.of(context).size.height / 6,
                                width: MediaQuery.of(context).size.width / 6,
                                child: Center(
                                    child: Text(
                                  "2",
                                  style: TextStyle(
                                      fontSize: 23.sp,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500),
                                )),
                              ),
                              Container(
                                  width: MediaQuery.of(context).size.width / 6,
                                  child: Divider(
                                    thickness: 5,
                                    color: Color(0xFF3EA5FF),
                                  )),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xFF3EA5FF),
                                    shape: BoxShape.circle),
                                height: MediaQuery.of(context).size.height / 6,
                                width: MediaQuery.of(context).size.width / 6,
                                child: Center(
                                    child: Text(
                                  "2",
                                  style: TextStyle(
                                      fontSize: 23.sp,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500),
                                )),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              bottom: MediaQuery.of(context).size.height / 75),
                          child: Text(
                            "Uploaded File",
                            style: TextStyle(
                                fontSize: 13.sp, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Card(
                          elevation: 3,
                          margin: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width / 20,
                              right: MediaQuery.of(context).size.width / 20),
                          child: Container(
                            margin: EdgeInsets.only(
                                left: MediaQuery.of(context).size.width / 30),
                            height: MediaQuery.of(context).size.height / 8.5,
                            child: Row(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width / 4,
                                  height: MediaQuery.of(context).size.height / 15,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image:
                                              AssetImage("assets/images/ss.jpg")),
                                      color: Colors.yellow),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height / 30,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left:
                                            MediaQuery.of(context).size.width / 50,
                                      ),
                                      child: Text(
                                        "Galliyon ka Rasaleela",
                                        style: TextStyle(
                                            fontSize: 10.sp,
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height / 60,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left:
                                            MediaQuery.of(context).size.width / 50,
                                      ),
                                      child: Text(
                                        "Uploaded on 04/12/2021",
                                        style: TextStyle(
                                            fontSize: 8.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 12,
                                ),
                                Icon(
                                  Icons.account_balance_sharp,
                                  size: 40,
                                  color: Colors.redAccent,
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 26,
                        ),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(33))),
                            elevation: 3,
                            margin: EdgeInsets.only(
                                left: MediaQuery.of(context).size.width / 8,
                                right: MediaQuery.of(context).size.width / 8),
                            child: Container(
                              height: MediaQuery.of(context).size.height / 18,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width / 18,
                                  ),
                                  Icon(
                                    Icons.access_time_rounded,
                                    size: 22,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width / 9.5,
                                  ),
                                  Text(
                                    "Watch Video Now",
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width / 8,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_sharp,
                                    size: 22,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(11)),
                                color: Color(0xFF3EA5FF),
                              ),
                            )),
                        Padding(
                          padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height / 26,
                          ),
                          child: Container(
                            child: Center(
                              child: Text(
                                "OR",
                                style: TextStyle(
                                    color: Color(0xFF3EA5FF),
                                    fontSize: 26.sp,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            height: MediaQuery.of(context).size.height / 14,
                            color: Color(0XFFBCDCF7),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height / 45),
                          child: Text(
                            "Schedule Watch Time",
                            style: TextStyle(
                                fontSize: 16.sp, fontWeight: FontWeight.w700),
                          ),
                        ),SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                          elevation: 3,
                          margin: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width / 13,
                              right: MediaQuery.of(context).size.width / 13),
                          child: Container(
                            height: MediaQuery.of(context).size.height / 5.5,
                            width: MediaQuery.of(context).size.width / 1,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Column(
                              children: [
                                Card(
                                  child: Container(height: MediaQuery.of(context).size.height/16,
                                      width: MediaQuery.of(context).size.width / 1,
                                      decoration: BoxDecoration(

                                      ),
                                      child: Center(
                                        child: Text("Select Date",style:  TextStyle(
                                            fontSize:14.sp, fontWeight: FontWeight.w700),),
                                      )),
                                ),SizedBox(height: MediaQuery.of(context).size.height/50,),

                                Row(children: [SizedBox(width: MediaQuery.of(context).size.height/50,),
SizedBox(width: MediaQuery.of(context).size.width/50,),
                                  Text(
                                    "20",
                                    style: TextStyle(
                                        fontSize: 24.sp, fontWeight: FontWeight.w700),
                                  ),SizedBox(width: MediaQuery.of(context).size.height/35,),

                                  Container(height:MediaQuery.of(context).size.height/15 ,child: VerticalDivider(color: Colors.black,thickness: 1,))
                                 , SizedBox(width: MediaQuery.of(context).size.height/35,),Text(
                                    "05",
                                    style: TextStyle(
                                        fontSize: 24.sp, fontWeight: FontWeight.w700),
                                  ),SizedBox(width: MediaQuery.of(context).size.height/35,),   Container(height:MediaQuery.of(context).size.height/15 ,child: VerticalDivider(color: Colors.black,thickness: 1,))
                                 , SizedBox(width: MediaQuery.of(context).size.height/35,),Text(
                                    "2021",
                                    style: TextStyle(
                                        fontSize: 24.sp, fontWeight: FontWeight.w700),
                                  ),         ],)

                              ],
                            ),
                          ),
                        ),SizedBox(height: MediaQuery.of(context).size.height/18,),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                          elevation: 3,
                          margin: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width / 13,
                              right: MediaQuery.of(context).size.width / 13),
                          child: Container(
                            height: MediaQuery.of(context).size.height / 5.5,
                            width: MediaQuery.of(context).size.width / 1,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                            child: Column(
                              children: [
                                Card(
                                  child: Container(height: MediaQuery.of(context).size.height/16,
                                      width: MediaQuery.of(context).size.width / 1,
                                      decoration: BoxDecoration(

                                      ),
                                      child: Center(
                                        child: Text("Select Time",style:  TextStyle(
                                            fontSize:14.sp, fontWeight: FontWeight.w700),),
                                      )),
                                ),SizedBox(height: MediaQuery.of(context).size.height/50,),

                                Row(children: [SizedBox(width: MediaQuery.of(context).size.height/50,),
                                  SizedBox(width: MediaQuery.of(context).size.width/50,),
                                  Text(
                                    "07",
                                    style: TextStyle(
                                        fontSize: 24.sp, fontWeight: FontWeight.w700),
                                  ),SizedBox(width: MediaQuery.of(context).size.height/35,),

                                  Container(height:MediaQuery.of(context).size.height/15 ,child: VerticalDivider(color: Colors.black,thickness: 1,))
                                  , SizedBox(width: MediaQuery.of(context).size.height/35,),Text(
                                    "30",
                                    style: TextStyle(
                                        fontSize: 24.sp, fontWeight: FontWeight.w700),
                                  ),SizedBox(width: MediaQuery.of(context).size.height/35,),   Container(height:MediaQuery.of(context).size.height/15 ,child: VerticalDivider(color: Colors.black,thickness: 1,))
                                  , SizedBox(width: MediaQuery.of(context).size.height/35,),Text(
                                    "PM",
                                    style: TextStyle(
                                        fontSize: 24.sp, fontWeight: FontWeight.w700),
                                  ),         ],)

                              ],
                            ),
                          ),
                        ), SizedBox(
                          height: MediaQuery.of(context).size.height / 18,
                        ),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(33))),
                            elevation: 3,
                            margin: EdgeInsets.only(
                                left: MediaQuery.of(context).size.width / 8,
                                right: MediaQuery.of(context).size.width / 8),
                            child: Container(
                              height: MediaQuery.of(context).size.height / 18,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width / 18,
                                  ),
                                  Icon(
                                    Icons.access_time_rounded,
                                    size: 22,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width / 9.5,
                                  ),
                                  Text(
                                    "Schedule Video",
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width / 8,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_sharp,
                                    size: 22,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(11)),
                                color: Color(0xFF3EA5FF),
                              ),
                            )),
                      ],
                    ),
                  );  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
