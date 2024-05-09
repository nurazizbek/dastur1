import 'package:dastur/list/bot.dart';
import 'package:dastur/list/groups.dart';
import 'package:dastur/list/home_page.dart';
import 'package:dastur/list/shaxsiy.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Telegramm extends StatelessWidget {
  const Telegramm({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            bottom: TabBar(tabs: [
              Tab(icon: Icon(Icons.home),
              child: Text("All chats"),
              ),
              Tab(
                icon: Icon(Icons.person),child: Text("person"),
              ),
              Tab(
                icon: Icon(Icons.group),child: Text("group"),
              ),
              Tab(
                icon: Icon(Icons.adb_rounded),child: Text("bot"),
              ),
            ]),
            title: Row(
              children: [
                Text("Telegram",style: TextStyle(color: Colors.white),),SizedBox(width: 300,),Icon(Icons.search),SizedBox(width: 7,),Icon(Icons.file_download_sharp)
              ],
            ),
          ),
          body: TabBarView(children: [
           HomePage(),
           Shaxsiy(),
           Groups(),
           Bot()
          ],),
        ));
  }
}
  