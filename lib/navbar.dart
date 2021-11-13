import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
child: Container(
  color: Colors.blueGrey,

      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
              accountName: Text('Kylychbek kyzy Nurdiana'),
              accountEmail: Text('kylychbek_kyzy_n@iuca.kg'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.asset('assets/img8.jpeg',
              width: 90,
              height: 90,
              fit: BoxFit.cover,
              ),
            ),
          ),
            decoration: BoxDecoration(
              color: Colors.transparent,
              image: DecorationImage(
                image: AssetImage('assets/images.jpeg'),
                fit: BoxFit.cover
              ),
            ),
          ),

         ListTile(


         leading: Icon(Icons.favorite, color: Colors.white,),
         title: Text('Жактырганыныз',style: TextStyle(color: Colors.white),),
         onTap: () => null,

       ),
          ListTile(

            leading: Icon(Icons.people, color: Colors.white,),
            title: Text('Достор',style: TextStyle(color: Colors.white),),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.share, color: Colors.white,),
            title: Text('Болуш',style: TextStyle(color: Colors.white),),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.notifications, color: Colors.white,),
            title: Text('Эскерртме',style: TextStyle(color: Colors.white),),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings, color: Colors.white,),
            title: Text('Туралоо',style: TextStyle(color: Colors.white),),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.description, color: Colors.white,),
            title: Text('Малымдоо',style: TextStyle(color: Colors.white),),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.exit_to_app, color: Colors.white,),
            title: Text('Артка кайт',style: TextStyle(color: Colors.white),),
            onTap: () => null,
          ),

        ],
      ),
),
    );
  }
}
