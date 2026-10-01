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
          backgroundColor: Colors.green,
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
            ListView(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
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
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Card(
                    elevation: 30,
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("Azzam"),
                      subtitle: Text("Bro! Ngantuk ya mapel ini..."),
                      trailing: Text(
                        "99+",
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Baim"),
                    subtitle: Text("Hai"),
                    trailing: Text("24", style: TextStyle(color: Colors.green)),
                  ),
                ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                child: Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Marvel"),
                    subtitle: Text("Hai"),
                    trailing: Text("13", style: TextStyle(color: Colors.green)),
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                child: Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Karim"),
                    subtitle: Text("Hai"),
                    trailing: Text("8", style: TextStyle(color: Colors.green)),
                  ),
                ),
              ),
               Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                child: Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Ari"),
                    subtitle: Text("Hai"),
                    trailing: Text("10", style: TextStyle(color: Colors.green)),
                  ),
                ),
              ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Card(
                    elevation: 30,
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("Dimas"),
                      subtitle: Text("Hai"),
                      trailing: Text("20", style: TextStyle(color: Colors.green)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Card(
                    elevation: 30,
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("Fan"),
                      subtitle: Text("Hai"),
                      trailing: Text("5", style: TextStyle(color: Colors.green)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Card(
                    elevation: 30,
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("Fan"),
                      subtitle: Text("Hai"),
                      trailing: Text("5", style: TextStyle(color: Colors.green)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Card(
                    elevation: 30,
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("Fan"),
                      subtitle: Text("Hai"),
                      trailing: Text("5", style: TextStyle(color: Colors.green)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Card(
                    elevation: 30,
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("Steven"),
                      subtitle: Text("Hai"),
                      trailing: Text("34", style: TextStyle(color: Colors.green)),
                    ),
                  ),
                ),
              ],
            ),
            ListView(
              padding: EdgeInsets.only(left: 15, right: 15),
              children: [
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
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Baim"),
                    subtitle: Text("Kemarin 13.00"),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Marvel"),
                    subtitle: Text("Kemarin 18.00"),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Karim"),
                    subtitle: Text("Kemarin 20.00"),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Dimas"),
                    subtitle: Text("Kemarin 21.00"),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Ari"),
                    subtitle: Text("Kemarin 23.00"),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Fan"),
                    subtitle: Text("10 menit yang lalu"),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Rasya"),
                    subtitle: Text("15.00"),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Steven"),
                    subtitle: Text("14.00"),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Calvin"),
                    subtitle: Text("12.00"),
                  ),
                ),
              ],
            ),
            ListView(
              padding: EdgeInsets.only(left: 15, right: 15),
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
                    subtitle: Text("15 September 13.00"),
                    trailing: Icon(Icons.videocam_outlined),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Kariim"),
                    subtitle: Text("20 oktober 20.00"),
                    trailing: Icon(Icons.videocam_outlined),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Calvin"),
                    subtitle: Text("23 September 12.00"),
                    trailing: Icon(Icons.call),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Steven"),
                    subtitle: Text("18 September 23.00"),
                    trailing: Icon(Icons.call),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Rasya"),
                    subtitle: Text("28 September 12.00"),
                    trailing: Icon(Icons.call),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Ari"),
                    subtitle: Text("12 September 09.00"),
                    trailing: Icon(Icons.call),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Dimas"),
                    subtitle: Text("19 September 20.00"),
                    trailing: Icon(Icons.videocam_outlined),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Steven"),
                    subtitle: Text("15 September 13.00"),
                    trailing: Icon(Icons.call),
                  ),
                ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Azzam"),
                    subtitle: Text("10 oktober 00.00"),
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
