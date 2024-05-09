import 'package:flutter/material.dart';

class Rasm3 extends StatelessWidget {
  const Rasm3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [Container(height:700,width: double.infinity,decoration: BoxDecoration(  borderRadius: BorderRadius.all(Radius.circular(100)),image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIF.cBFsMD3d16I4YP29k4CsyA?rs=1&pid=ImgDetMain"),
                                    fit: BoxFit.fill)
        ))],),);
  }
}