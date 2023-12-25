import 'package:flutter/material.dart';
import 'package:project2/admin_user.dart';

class Userlist extends StatefulWidget {
  const Userlist({super.key});

  @override
  State<Userlist> createState() => _UserlistState();
}

class _UserlistState extends State<Userlist> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(20),
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: 7,
          itemBuilder: (context,index){
            return Padding(
              padding: const EdgeInsets.only(top: 10),
              child: ListTile(
                tileColor: Colors.white,
                leading: InkWell(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return AdminUser();
                  },));
                },
                  child: Container(height: 80,width: 100,
                      child: Image.asset("Assets/Rectangle 13.png",)),
                ),
                title: Text("Name"),
                subtitle: Column(crossAxisAlignment:CrossAxisAlignment.start ,
                  children: [
                    Text('Location'),
                    Text('Mobile Number'),
                    Text('Email')
                  ],
                ),
              ),
            );
          }
      ),
    );

  }
}
