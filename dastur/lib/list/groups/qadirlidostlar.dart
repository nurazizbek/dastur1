import 'package:dastur/list/groups/rasm2.dart';
import 'package:flutter/material.dart';

class Qadirlidostlar extends StatelessWidget {
  const Qadirlidostlar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.blue,title: Row(children: [InkWell(onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Rasm2())),
      child: Container(width: 50,height: 50,decoration: BoxDecoration(  borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.Lqe_MXnTL5-hOw4hwuPkLgHaEK?w=235&h=180&c=7&r=0&o=5&pid=1.7"),
                                    fit: BoxFit.fill)
        )),
    ),SizedBox(width: 15,),
        Text("Qadirli Do'stlar")],),),);
  } 
}