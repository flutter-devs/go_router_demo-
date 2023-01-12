import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  final String username;
  final String userid;

  const Profile({Key? key,  required this.username, required this.userid}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const Center(
            child: Text('Profile'),
          ),
          Text(username),
          Text(userid)
        ],
      ),
    );
  }
}