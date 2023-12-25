import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.more_vert),
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.people),
                title: Text("People"),
              ),
              SizedBox(height: 10),
              ListTile(
                leading: Icon(Icons.call),
                title: Text("Calls"),
              ),
              SizedBox(height: 10),
              ListTile(
                leading: Icon(Icons.perm_contact_cal),
                title: Text("Contacts"),
              ),
              SizedBox(height: 10),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                ListTile(
                  leading: const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/a.jpg"),
                  ),
                  title: Text(
                    "Meseret",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text("software engineering"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0, right: 30),
                  child: Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.black45,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/d.jpg"),
                  ),
                  title: Text(
                    "Delina",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text("ElectroMechanical"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0, right: 30),
                  child: Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.black45,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/c.jpg"),
                  ),
                  title: Text(
                    "Selam",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(" Doctor of Dentistry"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0, right: 30),
                  child: Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.black45,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/b.jpg"),
                  ),
                  title: Text(
                    "Heran",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text("Electrical"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0, right: 30),
                  child: Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.black45,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/e.jpg"),
                  ),
                  title: Text(
                    "Abel",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text("Electrical"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0, right: 30),
                  child: Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.black45,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/f.jpg"),
                  ),
                  title: Text(
                    "Tsion",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text("Accounting and Finance"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0, right: 30),
                  child: Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.black45,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/h.jpg"),
                  ),
                  title: Text(
                    "Daniel",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text("Civil Engineering"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0, right: 30),
                  child: Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.black45,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/i.jpg"),
                  ),
                  title: Text(
                    "Meron",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text("Architecture"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
