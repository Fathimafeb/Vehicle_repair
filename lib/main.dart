import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:project2/Admin_add.dart';
import 'package:project2/Bottomnav.dart';
import 'package:project2/Servicemech.dart';
import 'package:project2/User_mechbill.dart';
import 'package:project2/Userprofile.dart';
import 'package:project2/admin_mech.dart';
import 'package:project2/admin_user.dart';
import 'package:project2/firebase_options.dart';
import 'package:project2/homepage.dart';
import 'package:project2/mech_accpt_reject.dart';
import 'package:project2/mech_failed.dart';
import 'package:project2/mech_login.dart';
import 'package:project2/mech_notification.dart';
import 'package:project2/mech_profile.dart';
import 'package:project2/mech_rating.dart';
import 'package:project2/mech_servicehome.dart';
import 'package:project2/mechedit_pr.dart';
import 'package:project2/mechsignup.dart';
import 'package:project2/mechstatus_completed.dart';
import 'package:project2/mechstatus_reject.dart';
import 'package:project2/notification.dart';
import 'package:project2/page1.dart';
import 'package:project2/page2.dart';
import 'package:project2/page3.dart';
import 'package:project2/payment.dart';
import 'package:project2/user_mech_details.dart';
import 'package:project2/user_mech_request_list.dart';
import 'package:project2/user_payment.dart';
import 'package:project2/user_rating.dart';
import 'package:project2/user_reqlist.dart';
import 'package:project2/userlogin.dart';
import 'package:project2/usermechlist.dart';
import 'package:project2/usersignup.dart';

import 'mechaniclist.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see
          // the application has a blue toolbar. Then, without quitting the app,
          // try changing the seedColor in the colorScheme below to Colors.green
          // and then invoke "hot reload" (save your changes or press the "hot
          // reload" button in a Flutter-supported IDE, or press "r" if you used
          // the command line to start the app).
          //
          // Notice that the counter didn't reset back to zero; the application
          // state is not lost during the reload. To reset the state, use hot
          // restart instead.
          //
          // This works for code too, not just values: Most code changes can be
          // tested with just a hot reload.
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Usersignup());
  }
}
