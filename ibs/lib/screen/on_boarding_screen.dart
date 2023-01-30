import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});
  static const String id = 'onboard-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      children: [
        OnBoardPage(
          bordColumn: Column(mainAxisSize: MainAxisSize.min, children: [
            const Text(
              "Welcome \n To My Application",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                  fontSize: 36),
            ),
            SizedBox(
              height: 20,
            ),
            const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 16),
            ),
            SizedBox(
              child: Container(
                  height: 300, width: 300, child: Image.asset("assets/1.png")),
            ),
          ]),
        ),
        OnBoardPage(
          bordColumn: Column(mainAxisSize: MainAxisSize.min, children: [
            const Text(
              "Loyalty Program",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.deepPurple,
                  fontSize: 36),
            ),
            SizedBox(
              height: 20,
            ),
            const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.black87,
                  fontSize: 16),
            ),
            SizedBox(
              child: Container(
                  height: 300, width: 300, child: Image.asset("assets/2.png")),
            ),
          ]),
        ),
        OnBoardPage(
          bordColumn: Column(mainAxisSize: MainAxisSize.min, children: [
            const Text(
              "Use Finger Print \n To Login !!!",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                  fontSize: 36),
            ),
            SizedBox(
              height: 20,
            ),
            const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.black87,
                  fontSize: 16),
            ),
            SizedBox(
              child: Container(
                  height: 300, width: 300, child: Image.asset("assets/3.png")),
            ),
          ]),
        ),
        OnBoardPage(
          bordColumn: Column(mainAxisSize: MainAxisSize.min, children: [
            const Text(
              "Use Finger Print \n To Login !!!",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                  fontSize: 36),
            ),
            SizedBox(
              height: 20,
            ),
            const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.black87,
                  fontSize: 16),
            ),
            SizedBox(
              child: SizedBox(
                  height: 300, width: 300, child: Image.asset("assets/4.png")),
            ),
          ]),
        ),
        OnBoardPage(
          bordColumn: Column(mainAxisSize: MainAxisSize.min, children: [
            const Text(
              "GetStarted",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                  fontSize: 36),
            ),
            SizedBox(
              height: 20,
            ),
            const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.black87,
                  fontSize: 16),
            ),
            SizedBox(
              child: Container(
                  height: 300, width: 300, child: Image.asset("assets/5.png")),
            ),
          ]),
        ),
      ],
    ));
  }
}

class OnBoardPage extends StatelessWidget {
  final Column? bordColumn;
  const OnBoardPage({Key? key, this.bordColumn}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white70,
      child: Center(child: bordColumn),
    );
  }
}
