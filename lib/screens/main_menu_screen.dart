import 'package:flutter/material.dart';
import 'package:tic_tac_toe/widgets/custom_button.dart';
import 'package:tic_tac_toe/widgets/responsive.dart';

class MainMenuScreen extends StatelessWidget {
  // main menu route name
  static String routeName = "/main_menu";
  const MainMenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButton(
              onTap: () {},
              text: "Create Room",
            ),
            const SizedBox(
              height: 20,
            ),
            CustomButton(
              onTap: () {},
              text: "Join Room",
            )
          ],
        ),
      ),
    );
  }
}
