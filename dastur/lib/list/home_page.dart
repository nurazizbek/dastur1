import 'package:dastur/list/bot_uz.dart/Tap_vap.dart';
import 'package:dastur/list/groups/qadirlidostlar.dart';
import 'package:dastur/list/shaxsiy/profil.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: 
     Column(
       children: [
         InkWell(onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Profil())),
           child: Container(          
           width: 500,
           height: 60,decoration: BoxDecoration(color: Colors.blue.shade900),  child:  Padding(
             padding: const EdgeInsets.only(left: 5),
             child: Row(
               children: [
                 Container(
                         height: 50,
                         width:50,
                         decoration: BoxDecoration( color: Colors.yellow,
                             borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                           image: NetworkImage(
                               "https://th.bing.com/th/id/OIP.IEWT4HFnjy-wJboXKVL3NQHaFS?w=262&h=187&c=7&r=0&o=5&pid=1.7"),
                           fit: BoxFit.fill))),SizedBox(width: 5,),Text("O'rtoq",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
               ],
             ),
           )),
                     ),
         
      
         InkWell(onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Qadirlidostlar())),
           child: Container(
                  width: 500,
                  height: 60,decoration: BoxDecoration(color: Colors.blue.shade900), child:  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Container(
                                height: 50,
                                width:50,
                                decoration: BoxDecoration( color: Colors.yellow,
                                    borderRadius: BorderRadius.all(Radius.circular(50)),image: DecorationImage(
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/OIP.Lqe_MXnTL5-hOw4hwuPkLgHaEK?w=235&h=180&c=7&r=0&o=5&pid=1.7"),
                                  fit: BoxFit.fill))),SizedBox(width: 5,),Text("Qadirli Do'stlar",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 )),
                                      
                      ],
                    ),
                  ),
                ),
         ),
                 InkWell(onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Tapvap())),
                   child: Container(
                               width: 500,
                               height: 60,
                               decoration: BoxDecoration(color: Colors.blue.shade900),
                               child: Padding(
                                 padding: const EdgeInsets.only(left: 5),
                                 child: Row(
                                   children: [
                    Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.all(Radius.circular(100)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIF.cBFsMD3d16I4YP29k4CsyA?rs=1&pid=ImgDetMain"),
                                fit: BoxFit.fill))),
                    SizedBox(
                      width: 5,
                    ),
                    Text("TapWap",
                        style:
                            TextStyle(fontSize: 15, fontWeight: FontWeight.w900)),
                                   ],
                                 ),
                               ),
                             ),
                 ),
               Container(
            width: 500,
            height: 60,decoration: BoxDecoration(color: Colors.blue.shade900), child:  Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Row(
                children: [
                  Container(
                          height: 50,
                          width:50,
                          decoration: BoxDecoration( color: Colors.blue.shade400,
                              borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                            image: NetworkImage(
                                ""),
                            fit: BoxFit.fill))),SizedBox(width: 5,),Text("Samandar",style:TextStyle(fontSize: 15, fontWeight: FontWeight.w900))
                ],
              ),
            ),
          ),
           Container(
              width: 500,
              height: 60,
              decoration: BoxDecoration(color: Colors.blue.shade900),
              child: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Row(children: [
                  Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th?q=Music+Bot+Profile&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=en-WW&cc=UZ&setlang=en&adlt=moderate&t=1&mw=247"),
                              fit: BoxFit.fill))),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Music.uz",style:TextStyle(fontSize: 15, fontWeight: FontWeight.w900)),
                ]),
              )),
                  Container(
            width: 500,
            height: 60,decoration: BoxDecoration(color: Colors.blue.shade900),child: 
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Row(
                    children: [
                      Container(
                              height: 50,
                              width:50,
                              decoration: BoxDecoration( color: Colors.yellow,
                                  borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                                image: NetworkImage(
                                    ""),
                                fit: BoxFit.fill))),SizedBox(width: 5,),Text("+998994565436",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
                    ],
                  ),
                ),
              ),
                 Container(
            width: 500,
            height: 60,decoration: BoxDecoration(color: Colors.blue.shade900), child:  Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Row(
                children: [
                  Container(
                          height: 50,
                          width:50,
                          decoration: BoxDecoration( color: Colors.blue.shade400,
                              borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                            image: NetworkImage(
                                ""),
                            fit: BoxFit.fill))),SizedBox(width: 5,),Text("...",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
                ],
              ),
            ),
          ),
              ])
    );
  }
}