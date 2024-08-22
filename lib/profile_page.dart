import 'package:flutter/material.dart';
import 'package:flutter_application_2/user.dart';

class ProfilePage extends StatelessWidget {
   final User user;
   const ProfilePage({super.key, required this.user});
  @override
  Widget build(BuildContext context) {
      Color background;
      Color appBarColor;
      Color containerColor;

      switch(user.status){
        case UserStatus.Active:
          background= Colors.greenAccent;
          appBarColor=Colors.green;
          containerColor= Colors.green;
          break;
        case UserStatus.Pending:
          background= Colors.orangeAccent;
          appBarColor=Colors.orange;
          containerColor= Colors.orange;
          break;
        case UserStatus.Blocked:
          background= Colors.redAccent;
          appBarColor=Colors.red;
          containerColor= Colors.red;
          break;
      }
        return Scaffold(
          backgroundColor: background,
          appBar: AppBar(
            title: Center(child: Text(user.name)),
            backgroundColor: appBarColor,
          ),
          body: Center(
            child: Container(
              decoration: BoxDecoration(
                color: containerColor,
                borderRadius: const BorderRadius.all(Radius.circular(40)),
              ),
              width: 250,
              height: 250,
              child: Center(child: Text('Score: ${user.score}',
                  style: const TextStyle(fontSize: 40),
              )),
            ),
          ),


        );
      }
  }
