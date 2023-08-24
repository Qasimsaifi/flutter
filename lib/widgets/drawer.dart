import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/utils/routes.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});
  final imageUrl =
      'https://pps.whatsapp.net/v/t61.24694-24/367499630_805213574413407_5751618918353343934_n.jpg?ccb=11-4&oh=01_AdSm_nxNPKDuIT0CeKhaSyBzjdZFCJogxetF3fY-Odcr9w&oe=64F21219&_nc_cat=107';

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: const [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                    margin: EdgeInsets.zero,
                    accountName: Text('Kasim saifi'),
                    currentAccountPicture: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://lh3.googleusercontent.com/a/AAcHTtcwaLKsu8M72qn6-yNaOsfcLgSfFd7sS90eAZ8MjE6HYQo=s288-c-no"),
                    ),
                    accountEmail: Text('kasimthecoder@gmail.com'))),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text('Home',
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text('Profile',
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text('Email me',
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
           
          ],
        ),
      ),
    );
  }
}
