import 'package:flutter/material.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}


class _TabletScaffoldState extends State<TabletScaffold> {
  


  @override
  Widget build(BuildContext context) {
    // Full screen width and height
double width = MediaQuery.of(context).size.width;
double height = MediaQuery.of(context).size.height;
    
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Tab View'),
          ],
        ),
      ),
    );
  }
}