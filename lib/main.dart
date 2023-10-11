import 'package:flutter/material.dart';
import 'Current_trip.dart';
import 'sos.dart';
import 'explore.dart';
import 'settings.dart';
import 'package:test_1/Change_lang.dart';
import 'Logout.dart';

void main() {

  runApp(
    MaterialApp(
      routes: {
        "/":(context)=>Home(),
        "/currenttrip":(context)=>Current_trip(),
        "/sos":(context)=>SOS(),
        "/explore":(context)=>Explore(),
        "/settings":(context)=>Settings(),
        "/changelang":(context)=>Change_lang(),
        "/logout":(context)=>Logout(),
      },
      debugShowCheckedModeBanner: false,
    )
);}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        surfaceTintColor: Colors.grey,
        backgroundColor: Colors.grey,
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  UserAccountsDrawerHeader
                    (
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                      accountName: Text('Saikrishnan R ',style:
                    TextStyle(
                      fontSize: 20,
                    ),),
                      accountEmail: Text("saikrish050903@gmail.com",style:
                      TextStyle(
                        fontSize: 15,
                      ),)),
                  ListTile(
                    onTap: (){
                      Navigator.pushNamed(context, "/currenttrip");
                    },
                    leading: Icon(Icons.directions_bus),
                    title: Text("Current Trip"),
                  ),
                  ListTile(
                    onTap: (){
                      Navigator.pushNamed(context, "/sos");
                    },
                    leading: Icon(Icons.sos),
                    title: Text("SOS"),
                  ),
                  ListTile(
                    onTap: (){
                      Navigator.pushNamed(context, "/explore");
                    },
                    leading: Icon(Icons.explore),
                    title: Text("Explore"),
                  ),
                  ListTile(
                    onTap: (){
                      Navigator.pushNamed(context, "/settings");
                    },
                    leading: Icon(Icons.settings),
                    title: Text("Settings"),
                  ),
                  ListTile(
                    onTap: (){
                      Navigator.pushNamed(context, "/changelang");
                    },
                    leading: Icon(Icons.language),
                    title: Text("Change Language"),
                  ),
                  ListTile(
                    onTap: (){
                      Navigator.pushNamed(context, "/logout");
                    },
                    leading: Icon(Icons.logout),
                    title: Text("Logout"),
                  ),
                ],
              ),
            ),
        body: CustomScrollView(
        slivers: [
          SliverAppBar(
              centerTitle: true,
              backgroundColor: Colors.black,
              expandedHeight: 300,
              flexibleSpace: FlexibleSpaceBar(
                background:Container(
                  color: Colors.grey,
                ),
                title: Text('HimaChalo',
                    style:TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    )),
              ),
            pinned: true,
            ),
          SliverToBoxAdapter(
            child: Container(
              height: 100.0, // Adjust the height as needed
              color: Colors.grey,
              child: Center(
                child: Text(
                  'Container 1',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 100.0, // Adjust the height as needed
              color: Colors.grey,
              child: Center(
                child: Text(
                  'Container 1',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 100.0, // Adjust the height as needed
              color: Colors.grey,
              child: Center(
                child: Text(
                  'Container 1',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 100.0, // Adjust the height as needed
              color: Colors.grey,
              child: Center(
                child: Text(
                  'Container 1',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 100.0, // Adjust the height as needed
              color: Colors.grey,
              child: Center(
                child: Text(
                  'Container 1',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 100.0, // Adjust the height as needed
              color: Colors.grey,
              child: Center(
                child: Text(
                  'Container 1',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 100.0, // Adjust the height as needed
              color: Colors.grey,
              child: Center(
                child: Text(
                  'Container 1',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 100.0, // Adjust the height as needed
              color: Colors.grey,
              child: Center(
                child: Text(
                  'Container 1',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),


        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.black,
        child: Icon(Icons.bus_alert),
      ),
    );
  }
}
