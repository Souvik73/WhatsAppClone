import 'package:flutter/material.dart';
import 'pages/CallScreen.dart';
import 'pages/CameraScreen.dart';
import 'pages/ChatScreen.dart';
import 'pages/StatusScreen.dart';

class ChatAppHome extends StatefulWidget {
  @override
  _ChatAppHomeState createState() => _ChatAppHomeState();
}

class _ChatAppHomeState extends State<ChatAppHome>
    with SingleTickerProviderStateMixin {

      TabController _tabController;
      @override
        void initState(){
          super.initState();
          _tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
        }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat App"),
        elevation: 0.7,
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(text: "CHATS"),
            Tab(text: "STATUS"),
            Tab(text: "CALLS",),

          ],
        ),
        actions: <Widget>[
          Icon(Icons.search),
          Padding(padding: EdgeInsets.symmetric(horizontal: 5.0)),
          Icon(Icons.more_vert)
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          CameraScreen(),
          ChatScreen(),
          StatusScreen(),
          CallScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.message, color: Colors.white,),
        backgroundColor: Theme.of(context).accentColor,  
        onPressed: ()=> print("open chats"),
      ),
    );
  }
}