import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:project_five/routes/app_router.dart';

@RoutePage()
class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Second screen'),
            ElevatedButton(
              onPressed: () {
                context.router.push(
                  FirstRoute(),
                );
              },
              child: Text('first page'),
            ),
          ],
        ),
      ),
    );
  }
}
