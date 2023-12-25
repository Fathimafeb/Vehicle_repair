import 'package:flutter/material.dart';
import 'package:project2/admin_mech.dart';

class Mechaniclist extends StatefulWidget {
  const Mechaniclist({super.key});

  @override
  State<Mechaniclist> createState() => _MechaniclistState();
}

class _MechaniclistState extends State<Mechaniclist> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    return AdminMech() ;
                  },));
                },
                  child: Container(height: 70,width: 100,
                      child: Image.asset("Assets/Rectangle 13.png",)),
                ),
                title: Text("Name"),
                subtitle: Column(crossAxisAlignment:CrossAxisAlignment.start ,
                  children: [

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
