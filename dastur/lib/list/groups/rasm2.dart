import 'package:flutter/material.dart';

class Rasm2 extends StatelessWidget {
  const Rasm2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [Container(height: 700,width: double.infinity,decoration: BoxDecoration(  borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.Lqe_MXnTL5-hOw4hwuPkLgHaEK?w=235&h=180&c=7&r=0&o=5&pid=1.7"),
                                    fit: BoxFit.fill)
        ))],),);
  }
}