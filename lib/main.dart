import 'package:flutter/material.dart';
import 'package:widget_lanjut/detail_chat.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      );
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
          backgroundColor: const Color.fromARGB(255, 50, 205, 55),
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
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 30),
                  child: InkWell(
                    onTap: () {
                      print("Chat ditekan!");

                      Navigator.push(context, 
                      MaterialPageRoute(
                        builder: (context)=>DetailChat()
                        ));
                    },
                    child: Card(
                    elevation: 30,
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("Irfhan"),
                      subtitle: Text("Hai"),
                      trailing: Text(
                        "5",
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 15,
                     right: 15
                     ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person, color: Colors.green),
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
                Padding(
                  padding: EdgeInsets.only(
                    left: 15, 
                    right: 15
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Baim"),
                    subtitle: Text("10 menit yang lalu"),
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


// Depannya huruf besar / kapital = Widget
// Depannya huruf kecil = properti