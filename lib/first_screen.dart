import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:project_five/routes/app_router.dart';

@RoutePage()
class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('First screen'),
            ElevatedButton(
              onPressed: () {
                context.router.push(
                  SecondRoute(),
                );
              },
              child: Text('second page'),
            ),
          ],
        ),
      ),
    );
  }
}
