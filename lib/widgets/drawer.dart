import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyIkWCF_2NnTM-imjWtFuzsPEWFYYH-Vk76A&usqp=CAU";
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              // margin: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text(
                  "Webfort",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                accountEmail: Text("+91-6766-6987-67",
                    style: TextStyle(color: Colors.white)),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            /*Home menu */
            ListTile(
              onTap: () => {print("home")},
              leading: Icon(
                Icons.home,
                color: Colors.black,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            /*Add Property */
            ListTile(
              onTap: () => {print("Add Property ")},
              leading: Icon(
                Icons.add_box,
                color: Colors.black,
              ),
              title: Text(
                "Add Property",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            /*Chat*/
            ListTile(
              onTap: () => {print("Chat")},
              leading: Icon(
                Icons.chat,
                color: Colors.black,
              ),
              title: Text(
                "Chat",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            /*Access Control*/
            ListTile(
              onTap: () => {print("Access Control")},
              leading: Icon(
                Icons.settings_applications_outlined,
                color: Colors.black,
              ),
              title: Text(
                "Access Control",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            /*Help & Support*/
            ListTile(
              onTap: () => {print("Help & Support")},
              leading: Icon(
                Icons.help_outline_sharp,
                color: Colors.black,
              ),
              title: Text(
                "Help & Support",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            /*About Us*/
            ListTile(
              onTap: () => {print("About Us")},
              leading: Icon(
                Icons.info_outline,
                color: Colors.black,
              ),
              title: Text(
                "About Us",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            /*Delete Account*/
            ListTile(
              onTap: () => {print("Delete Account")},
              leading: Icon(
                Icons.details_rounded,
                color: Colors.red,
              ),
              title: Text(
                "Delete Account",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            /*Logout*/
            ListTile(
              onTap: () => {print("Logout")},
              leading: Icon(
                Icons.logout,
                color: Colors.black,
              ),
              title: Text(
                "Logout",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
