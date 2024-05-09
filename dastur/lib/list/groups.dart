import 'package:dastur/list/groups/qadirlidostlar.dart';
import 'package:flutter/material.dart';

class Groups extends StatelessWidget {
  const Groups({super.key});

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
                              decoration: BoxDecoration( color: Colors.yellow,
                                  borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.Lqe_MXnTL5-hOw4hwuPkLgHaEK?w=235&h=180&c=7&r=0&o=5&pid=1.7"),
                                fit: BoxFit.fill))),SizedBox(width: 5,),Text("Qadirli Do'stlar",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
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
                                    "https://th.bing.com/th/id/OIP.7y71nRf0N1TyfUqiZa4zbQHaFj?w=280&h=210&c=7&r=0&o=5&pid=1.7"),
                                fit: BoxFit.fill))),SizedBox(width: 5,),Text("10-sinf guruhi",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
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
                                    "https://th.bing.com/th/id/OIP.dJaHHhm-ZOV48vurPY8HVQHaHa?w=141&h=180&c=7&r=0&o=5&pid=1.7"),
                                fit: BoxFit.fill))),SizedBox(width: 5,),Text("Uzum market",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
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
                                    "https://th.bing.com/th/id/OIP.U2R7108McPQ8uS-cXBUmSgHaHa?w=171&h=180&c=7&r=0&o=5&pid=1.7"),
                                fit: BoxFit.fill))),SizedBox(width: 5,),Text("Telefon savdo",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
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
                                    "https://th.bing.com/th/id/OIP.DAM_9HRJrSbCwbeeSO6dWQHaHa?w=184&h=184&c=7&r=0&o=5&pid=1.7"),
                                fit: BoxFit.fill))),SizedBox(width: 5,),Text("sirli guruh ???",style: TextStyle(fontSize:15, fontWeight: FontWeight.w900 ))
                    ],
                  ),
                ),
              ),
      ],
    ));
  }
}