import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:ui/ui.dart';

@RoutePage()
class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const IntroView();
  }
}

class IntroView extends StatelessWidget {
  const IntroView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorName.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Assets.icons.checkmark.image(
              width: 112,
              height: 112,
            ),
            const SizedBox(height: 19),
            const Text(
              'UpTodo',
              style: TextStyle(
                fontFamily: FontFamily.lato,
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
} 
