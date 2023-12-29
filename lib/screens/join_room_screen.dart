import 'package:flutter/material.dart';

class JoinRoomScreen extends StatefulWidget {
  static String routeName = "/join_room";
  const JoinRoomScreen({super.key});

  @override
  State<JoinRoomScreen> createState() => _JoinRoomScreenState();
}

class _JoinRoomScreenState extends State<JoinRoomScreen> {
void joinRoom(BuildContext context){
  Navigator.pushNamed(context, JoinRoomScreen.routeName);
}


  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}