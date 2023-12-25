import 'package:flutter/material.dart';
import 'package:project2/user_mech_request_list.dart';
import 'package:project2/usermechlist.dart';

class Usersignup extends StatefulWidget {
  const Usersignup({super.key});

  @override
  State<Usersignup> createState() => _UsersignupState();
}

class _UsersignupState extends State<Usersignup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 192, 210, 224),
      appBar: AppBar(backgroundColor: Color.fromARGB(255, 192, 210, 224),
          leading: Icon(Icons.arrow_back_ios)),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(

              children: [
                Container(
                  height: 130,
                  width: 130,
                  child: Image.asset('Assets/tow 1 (1).png', fit: BoxFit.fill),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 30),
                  child: Text(
                    'SIGNUP',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),

                Container(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Enter Username",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 2
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 330,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5),
                            ]),
                        child: Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: InputBorder.none, labelText: 'Username'),
                          ),
                        ),
                      ),

                      Text(
                        "Enter Password",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 2
                        ),
                      ),

                      Container(
                        height: 60,
                        width: 330,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5),
                            ]),
                        child: Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: InputBorder.none, labelText: 'Enter password'),
                          ),
                        ),

                      ),
                      Text(
                        "Enter Username",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 2
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 330,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5),
                            ]),
                        child: Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: InputBorder.none, labelText: 'Username'),
                          ),
                        ),
                      ),
                      Text(
                        "Enter Username",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 2
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 330,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5),
                            ]),
                        child: Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: InputBorder.none, labelText: 'Username'),
                          ),
                        ),
                      ),

                SizedBox(height: 50,),





              ],
            ),

          ),
                InkWell(onTap:() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Usermechreq();
                  },));
                },
                  child: Container(
                    height: 60,
                    width: 220,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 2, 74, 133)),
                    child: Center(
                      child: Text(
                        "SIGN UP",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ),

              ]
        ),
      ),
    )
    ),
    );
  }
}
