import 'package:dastur/list/bot_uz.dart/Tap_vap.dart';
import 'package:flutter/material.dart';

class Bot extends StatelessWidget {
  const Bot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Column(
        children: [
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
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.ixjdok0D5BG9ku65vewSOQHaEs?w=242&h=180&c=7&r=0&o=5&pid=1.7"),
                              fit: BoxFit.fill))),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Tarona bot",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w900)),
                ]),
              )),
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
                                  "data:image/jpeg;base64,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"),
                              fit: BoxFit.fill))),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Best.uz",style:TextStyle(fontSize: 15, fontWeight: FontWeight.w900)),
                ]),
              )),
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
                                  "https://th.bing.com/th/id/OIP.o8s7Z_AGHkDXZCvlE1SwQwHaHa?w=161&h=180&c=7&r=0&o=5&pid=1.7"),
                              fit: BoxFit.fill))),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Shazam",style:TextStyle(fontSize: 15, fontWeight: FontWeight.w900)),
                  
                ]),
              )),
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
        
        
        ],
      ),
    );
  }
}
