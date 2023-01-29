import 'package:demo_drawer/constants.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        children: [
          //header
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                //header
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(
                    "https://media.istockphoto.com/id/1209654046/vector/user-avatar-profile-icon-black-vector-illustration.jpg?s=612x612&w=0&k=20&c=EOYXACjtZmZQ5IsZ0UUp1iNmZ9q2xl1BD1VvN6tZ2UI=",
                  ),
                ),

                SizedBox(height: 5),

                //user info
                Text(
                  "Sandra Adarns",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "sandra_a8787@gamil.com",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 10)
              ],
            ),
          ),
          //body
          Column(
            children: [
              ListTile(
                leading: const Icon(Icons.folder, color: Colors.black),
                title: const Text('My Files', style: kTitleTextstyle),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.group, color: Colors.black),
                title: const Text('Shared with me', style: kTitleTextstyle),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.star, color: Colors.black),
                title: const Text('Starred', style: kTitleTextstyle),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.timelapse, color: Colors.black),
                title: const Text('Recent', style: kTitleTextstyle),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.upload, color: Colors.black),
                title: const Text('Recent', style: kTitleTextstyle),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.delete, color: Colors.black),
                title: const Text('Trash', style: kTitleTextstyle),
                onTap: () {},
              ),
            ],
          )
        ],
      ),
    );
  }
}
