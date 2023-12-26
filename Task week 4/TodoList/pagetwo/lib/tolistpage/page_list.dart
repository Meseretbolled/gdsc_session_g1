import 'package:flutter/material.dart';

class Mylist extends StatefulWidget {
  const Mylist({Key? key}) : super(key: key);

  @override
  State<Mylist> createState() => _MylistState();
}

class _MylistState extends State<Mylist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.deepOrange),
          onPressed: () {},
        ),
        title: Text('Todo List', style: TextStyle(color: Colors.black)),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.more_vert, color: Colors.deepOrange),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.white,
              child: Image.network(
                'Image/images.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Tasks List',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                _buildButton('Button 1', Colors.red, 'U', 'UI/UX App Design',
                    'April 29, 2003'),
                SizedBox(height: 20),
                _buildButton('Button 2', Colors.blue, 'U', 'UI/UX App Design ',
                    'April 29, 2003'),
                SizedBox(height: 20),
                _buildButton('Button 3', Colors.green, 'V', 'View candidates',
                    'April 29, 2003'),
                SizedBox(height: 20),
                _buildButton('Button 4', Colors.yellow, 'F',
                    'Football Cu Drybiling', 'April 29, 2003'),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Create a Task'),
            style: ElevatedButton.styleFrom(
              primary: Colors.deepOrange,
              onPrimary: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }

  Widget _buildButton(String text, Color color, String firstLetter,
      String fullWord, String date) {
    return Container(
      padding: EdgeInsets.all(10),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          Text(
            firstLetter.toUpperCase(),
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Center(
                  child: Text(
                    fullWord,
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Text(
                          date,
                          style: TextStyle(fontSize: 12),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ),
                    Container(
                      width: 2,
                      height: 20,
                      color: color,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
