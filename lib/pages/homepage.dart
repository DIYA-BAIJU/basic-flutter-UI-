import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'KitKat',
          style: TextStyle(
              color: Colors.purple,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
              fontSize: 30),
        ),
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '29',
                  style: TextStyle(
                      fontSize: 50,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Spacer(),
            Container(
              alignment: Alignment.bottomRight,
              child: Column(
                children: [
                  FilledButton(
                      onPressed: () {}, child: const Icon(Icons.refresh)),
                  const SizedBox(
                    height: 20,
                  ),
                  FilledButton(
                      onPressed: () {},
                      child: const Icon(Icons.calendar_month)),
                  const SizedBox(
                    height: 20,
                  ),
                  FilledButton(
                      onPressed: () {}, child: const Icon(Icons.settings))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
