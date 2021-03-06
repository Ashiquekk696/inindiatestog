import 'package:flutter/material.dart';

import 'app_config.dart';


class myDrawer extends StatelessWidget {
  AppConfig _appConfig;
  myDrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _appConfig = AppConfig(context);
    List<ListTile> _listdata = <ListTile>[
      ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.pinkAccent,
        ),
        title: Text('TimeTable'),
        onTap: () {
          Navigator.pushNamed(context, '/timetable');
          //Navigator.pop(context);
        },
      ),
      ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.pinkAccent,
        ),
        title: Text('Home'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.pinkAccent,
        ),
        title: Text('Home'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.pinkAccent,
        ),
        title: Text('Home'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.pinkAccent,
        ),
        title: Text('Home'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.pinkAccent,
        ),
        title: Text('Home'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.pinkAccent,
        ),
        title: Text('Home'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.pinkAccent,
        ),
        title: Text('Home'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.pinkAccent,
        ),
        title: Text('Home'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.pinkAccent,
        ),
        title: Text('Home'),
        onTap: () {
          Navigator.pop(context);
        },
      ),

    ];
    return SafeArea(
      child: Drawer(
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              //color: Colors.pinkAccent,
              child: Padding(
                padding:  EdgeInsets.only(left: _appConfig.rWP(5)),
                child: Row(
                  children: [
                    CircleAvatar(backgroundColor: Colors.pinkAccent,radius: _appConfig.rW(10),),
                    Padding(
                      padding:  EdgeInsets.only(left: _appConfig.rWP(4)),
                      child: Text("Vishal"),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 650,
              width: double.infinity,
              //color: Colors.green,
              child: Scrollbar(
                child: ListView.builder(
                  itemCount: _listdata.length,
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(
                      leading: Padding(
                        padding: EdgeInsets.only(
                          left: _appConfig.rWP(5),
                        ),
                        child: _listdata[index].leading,
                      ),
                      title: Padding(
                        padding: EdgeInsets.only(right: _appConfig.rWP(10)),
                        child: _listdata[index].title,
                      ),
                      onTap: _listdata[index].onTap,
                    );
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
