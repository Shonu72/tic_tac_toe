import 'package:flutter/material.dart';

class CreateRoomScreen extends StatefulWidget {
    static String routeName = "/create_room";

  const CreateRoomScreen({super.key});

  @override
  State<CreateRoomScreen> createState() => _CreateRoomScreenState();
}

class _CreateRoomScreenState extends State<CreateRoomScreen> {
  void joinRoom(BuildContext context) {
    Navigator.pushNamed(context, CreateRoomScreen.routeName);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
  
}