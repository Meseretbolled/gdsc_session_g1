import 'package:flutter/material.dart';

class fourthPage extends StatelessWidget {
  const fourthPage(this.name, this.duedate, this.description, {Key? key})
      : super(key: key);
  final String name;
  final String duedate;
  final String description;

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Task Detail"),
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {
              // Add your action here
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Column(
              children: [
                Image.network(
                  'detail_task/lib/image/imagedes.jpg',
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Title",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  height: height * 0.1,
                  width: width * 0.8,
                  color: Colors.blueGrey.shade100,
                  child: Center(child: Text(name)),
                ),
                Text(
                  "Description",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  height: height * 0.2,
                  width: width * 0.8,
                  color: Colors.blueGrey.shade100,
                  child: Center(child: Text(description)),
                ),
                Text(
                  "Deadline",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  height: height * 0.08,
                  width: width * 0.8,
                  color: Colors.blueGrey.shade100,
                  child: Center(child: Text(duedate)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
