import 'package:flutter/material.dart';
import 'package:project2/page3.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 192, 210, 224),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios, size: 30),
        toolbarHeight: 100,
        backgroundColor: Color.fromARGB(255, 192, 210, 224),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 40, right: 40),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: Container(
                    height: 150,
                    width: 150,
                    child: Image.asset("Assets/tow 1 (1).png")),
              ),
              Text(
                ' who you are ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'roboto',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 60,
                width: 320,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 2, 74, 133)),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    "Mechanic",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: 320,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    "User",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Center(
                child: TextButton(
                    onPressed: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context) {
                        return Page3();
                      },));
                    },
                    child: Text(
                      "Admin Login",
                      selectionColor: Colors.blue[900],
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                height: 100,
              ),
              Center(
                child: Container(
                  height: 60,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 2, 74, 133)),
                  child: Center(
                    child: Text(
                      "CONTINUE",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
