import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class {{name}}Screen extends StatefulWidget {
  const {{name}}Screen({super.key});

  @override
  State<{{name}}Screen> createState() =>
      _{{name}}ScreenState();
}

class _{{name}}ScreenState
    extends State<{{name}}Screen> {
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      backgroundColor: colorScheme.background,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
children:[],
          ),
        ),
      ),
     

    );
  }

}
