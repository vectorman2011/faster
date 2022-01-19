
import 'package:faster/heart.dart';
import 'package:flutter/material.dart';

class Prof extends StatefulWidget {


  @override
  Prof_State createState() => Prof_State();
}

class Prof_State extends State<Prof> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('GodZilaa.com'),
            accountEmail: Text('Kh.zaki1919@gmail.com'),
            currentAccountPicture: CircleAvatar(
          backgroundImage: AssetImage("assets/111.jpg"),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/222.jpg")),
            ),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favorites'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Friends'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            onTap: () => null,
          ),
        // ListTile(
        //     leading: Icon(Icons.face),
        //     title: Text('Face_page'),
        //     onTap: () =>  Navigator.of(context)
        //   .pushReplacement(MaterialPageRoute(builder: (_) => Face())) ,
        //   ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Heart_page'),
            onTap: () =>  Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => Heart())),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.description),
            title: Text('Policies'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}