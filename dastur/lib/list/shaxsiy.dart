import 'package:dastur/list/shaxsiy/profil.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Shaxsiy extends StatelessWidget {
  const Shaxsiy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children: [
          Container(
            width: 500,
            height: 60,decoration: BoxDecoration(color: Colors.blue.shade900), child:  Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Row(
                children: [
                  Container(
                          height: 50,
                          width:50,
                          decoration: BoxDecoration( color: Colors.pink,
                              borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                            image: NetworkImage(
                                ""),
                            fit: BoxFit.fill))),SizedBox(width: 5,),Text("+998905677656",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
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
                          decoration: BoxDecoration( color: Colors.blue.shade300,
                              borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                            image: NetworkImage(
                                "https://i.pinimg.com/736x/d3/65/31/d36531625f4415b3a7ab91034561ac4b.jpg"),
                            fit: BoxFit.fill))),SizedBox(width: 5,),
                            Text("notanish",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
              
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
          
           InkWell (onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Profil())),
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
                                 "https://th.bing.com/th/id/OIP.IEWT4HFnjy-wJboXKVL3NQHaFS?w=262&h=187&c=7&r=0&o=5&pid=1.7 "),
                              fit: BoxFit.fill))),SizedBox(width: 5,),Text("O'rtoq",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
                  ],
                ),
              ),
                        ),
            ),
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
              padding: const EdgeInsets.only(left:5),
              child: Row(
                children: [
                  Container(
                          height: 50,
                          width:50,
                          decoration: BoxDecoration( color: Colors.pink,
                              borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.ij1k6LZncZe4tJvmxwsLsAHaE8?w=270&h=180&c=7&r=0&o=5&pid=1.7"),
                            fit: BoxFit.fill))),SizedBox(width: 5,),Text("Asad",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 )),
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
                          decoration: BoxDecoration( color: Colors.yellow,
                              borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                            image: NetworkImage(
                                ""),
                            fit: BoxFit.fill))),SizedBox(width: 5,),Text("o'chirilgan hisob",style:TextStyle(fontSize: 15, fontWeight: FontWeight.w900))
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
                            fit: BoxFit.fill))),SizedBox(width: 5,),Text("Samandar",style:TextStyle(fontSize: 15, fontWeight: FontWeight.w900))
                ],
              ),
            ),
          ),SizedBox(height: 2,),
        ],
      ),
    );
  }
}
