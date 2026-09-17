import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp"),
          backgroundColor: Colors.lightGreen,
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.chat)),
              Tab(icon: Icon(Icons.circle_outlined)),
              Tab(icon: Icon(Icons.call)),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Column(
              children: [
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Irfhan"),
                    subtitle: Text("Bro! Ngantuk ya mapel ini..."),
                    trailing: Text("50", style: TextStyle(color: Colors.green)),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Azzam"),
                    subtitle: Text("Bro! Ngantuk ya mapel ini..."),
                    trailing: Text("50", style: TextStyle(color: Colors.green)),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person, color: Colors.green,),
                    title: Text("Status Saya"),
                    subtitle: Text("Tambahkan Status"),
                    trailing: Icon(Icons.add),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Azzam"),
                    subtitle: Text("5 menit yang lalu"),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Baim"),
                    subtitle: Text("10 menit yang lalu"),
                    trailing: Icon(Icons.call),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Azzam"),
                    subtitle: Text("5 menit yang lalu"),
                    trailing: Icon(Icons.call),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
