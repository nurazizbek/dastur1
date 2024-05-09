import 'package:dastur/list/shaxsiy/rasm1.dart';
import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar (backgroundColor: Colors.blue,title: Row(
      children: [InkWell(onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Rasm1())),
        child: Container(width: 50,height: 50,decoration: BoxDecoration(  borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.IEWT4HFnjy-wJboXKVL3NQHaFS?w=262&h=187&c=7&r=0&o=5&pid=1.7"),
                                    fit: BoxFit.fill)
        )),
      ),SizedBox(width: 15,),
        Text("Azimjon")
      ],
    )),);
  }
}