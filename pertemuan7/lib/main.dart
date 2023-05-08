import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Navigator(
        onGenerateRoute: (settings) {
          return MaterialPageRoute(
            builder: (context) => const  gridView(),
          );
        },
      ),
    ),
  );
}

class gridView extends StatefulWidget {
  const gridView({super.key});

  @override
  State<gridView> createState() => _gridViewState();
}

class _gridViewState extends State<gridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HANI SETIANI"),
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(
               padding: const EdgeInsets.all(5),
               margin: const EdgeInsets.all(5),
               color: Color.fromARGB(255, 178, 213, 216),
               child: Center(
               child: const Text("One")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 147, 205, 209),
              child: Center(
               child: const Text("Two")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 120, 199, 202),
               child: Center(
               child: const Text("Three")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 78, 134, 136),
               child: Center(
               child: const Text("Four")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 69, 124, 150),
               child: Center(
               child: const Text("Five")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 59, 142, 145),
               child: Center(
               child: const Text("Six")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 51, 82, 90),
               child: Center(
               child: const Text("Seven")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 61, 93, 112),
               child: Center(
               child: const Text("Eight")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 40, 77, 102),
               child: Center(
               child: const Text("Nine")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 202, 255, 233),
               child: Center(
               child: const Text("Ten")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 147, 231, 189),
               child: Center(
               child: const Text("Eleven")
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 111, 233, 172),
               child: Center(
               child: const Text("Twelve")
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.comment_sharp),
            label: 'Feed',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
