import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/call_screen.dart';
import 'package:whatsapp_clone/pages/camera_screen.dart';
import 'package:whatsapp_clone/pages/chat_screen.dart';
import 'package:whatsapp_clone/pages/status_screen.dart';

class WhatsAppHome extends StatefulWidget {
  @override
  _WhatsAppHomeState createState() => new _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome> with SingleTickerProviderStateMixin {
  TabController _tabController;
  @override
  void initState() {
    super.initState();
    // Add Tab Controller Here
  }

  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
      // The scaffold of our app is where every element of the UI must go inside
    );
  }
}