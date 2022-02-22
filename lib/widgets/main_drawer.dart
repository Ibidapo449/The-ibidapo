import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 195,
            width: double.infinity,
            padding: EdgeInsets.all(20),
            alignment: Alignment.centerLeft,
            color: Colors.purple,
           child: Container(
             child: Center(
               child: Image.asset("assets/images/obey.png",
                          fit: BoxFit.cover),
             ),
           ),
            ),
          // ),

          SizedBox(height: 20,),

          ListTile(leading: Icon(Icons.house, size: 25,),
          title: Text("Home",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
          ),
          onTap: () {

          },

          ),

           ListTile(leading: Icon(Icons.category ,size: 25,),
          title: Text("Categories",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
          ),
          onTap: () {

          },

          ),
          
           ListTile(leading: Icon(Icons.star, size: 25,),
          title: Text("Starred",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
          ),
          onTap: () {

          },

          ),
          
           ListTile(leading: Icon(Icons.archive ,size: 25,),
          title: Text("Archived",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
          ),
          onTap: () {

          },

          ),
          
           ListTile(leading: Icon(Icons.restore_from_trash, size: 25,),
          title: Text("Recycle bin",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
          ),
          onTap: () {

          },

          ),
          
           ListTile(leading: Icon(Icons.settings, size: 25,),
          title: Text("Settings",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
          ),
          onTap: () {

          },

          ),
          
           ListTile(leading: Icon(Icons.info, size: 25,),
          title: Text("About",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
          ),
          onTap: () {

          },

          ),
          
        ],
      ),
      
    );
  }
}