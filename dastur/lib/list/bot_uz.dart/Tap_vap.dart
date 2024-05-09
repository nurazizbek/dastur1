import 'package:dastur/list/bot_uz.dart/rasm3.dart';
import 'package:flutter/material.dart';

class Tapvap extends StatelessWidget {
  const Tapvap({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(backgroundColor: Colors.blue,title: Row(children: [InkWell(onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Rasm3())),
      child: Container(width: 50,height: 50,decoration: BoxDecoration(  borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIF.cBFsMD3d16I4YP29k4CsyA?rs=1&pid=ImgDetMain"),
                                    fit: BoxFit.fill)
        )),
    ),SizedBox(width: 15,),
        Text("TapWap")],),),);
  }
}