import 'package:flutter/material.dart';

import '../../controller/custom_clipper_path.dart';

class HomePage extends StatefulWidget {

  const HomePage({ super.key });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           body: Column(
             children: [
               Stack(
                 children: [
                  Container(
                  height: MediaQuery.sizeOf(context).height,
                  width: MediaQuery.sizeOf(context).width,
                  color: Colors.white,
                 ),
                 Container(
                  height: MediaQuery.sizeOf(context).height,
                  width: MediaQuery.sizeOf(context).width,
                  //color: Colors.black,
                  child: Image.asset("lib/assets/image/home_macaco.png",
                  fit: BoxFit.cover,
                  ),
                 ),
                 //=====================containe onde vai ficar a informação =================
                 //de quem vei está on!
                 //
                 Positioned(
                  top: 330,
                   child: Container(
                    height: MediaQuery.sizeOf(context).height * 0.7,
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(
                             // color: Colors.white,
                              color: Colors.black,
 //============================borderRadius: const BorderRadius.all( Radius.circular(20),),
                              //border: Border.all(color: Theme.of(context).colorScheme.primary.withOpacity(0.999),width: 5,),
                              boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 2,blurRadius: 0, )]
                            ),
                            child: Column(

                                //teste se  subiu
                            ),
                   ),
                 ),
                 Positioned(
                  top: 310,
                  left: 10,
                   child: Container(
                    height: MediaQuery.sizeOf(context).height * 0.05,
                    width: MediaQuery.sizeOf(context).width * 0.5,
                    decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all( Radius.circular(20),),
                    ),
                    child: Center(child: Text("Quem tá ON?", style: TextStyle(color: Colors.black, fontSize: 25),)),
                   ),
                 )

                 ],
               ),
              //  Positioned(
              //   top: 300,
              //    child: ClipPath(
              //     clipper: CustomClipperPath(),
              //      child: Container(
              //       height: MediaQuery.sizeOf(context).height * 0.4,
              //       width: MediaQuery.sizeOf(context).width,
              //       color: Colors.white,
              //      ),
              //    ),
              //  ),
                ]),




           );

  }
}