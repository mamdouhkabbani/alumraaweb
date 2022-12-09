

import 'package:alumraa2/ar/homear.dart';
import 'package:alumraa2/en/Lab%20Products%20EN.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

import 'About Company EN.dart';
import 'LocationEN.dart';
import 'Shop Products EN.dart';


class homeEN extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<homeEN> {


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return DefaultTabController(
      length: 4,
      child: Scaffold(



        drawer: Container(
          //width: size.width * 0.05,
            height:size.height * 0.2 ,
            child: Drawer(

              child:  ListView(
                  padding: EdgeInsets.zero,
                  children: <Widget>[
                    ListTile(
                      title: Text('AR'),
                      onTap: (){



                          Get.off(homear());


                      },

                    ),
                    ListTile(
                      title: Text('EN'),
                      onTap: (){
                        Get.off( homeEN());
                      },

                    ),


                  ]
              ),

            )),

        appBar: AppBar(
          leading: Builder(builder: (context) {
            return IconButton(

                icon: Icon(
                  Icons.language,
                ),
                onPressed: () { Scaffold.of(context).openDrawer();}
            );
          }),
          title: const TabBar(
            tabs: [
              //Tab(icon: Icon(Icons.map_outlined)),
              //Tab(icon: Icon(Icons.view_list)),
              //Tab(icon: Icon(Icons.access_alarm)),
              Text("About Company"),
              Text("factory Products"),
              Text("Our Location"),
              Text("Shop Products"),


            ],
          ),
          //  title: Text('Tabs Demo'),

          actions:<Widget> [
         /*   IconButton(
              icon: Icon(Icons.login),
              onPressed: () {

              },
            )*/

          ],




        ),
        body: TabBarView(
          physics: NeverScrollableScrollPhysics(),
          children: [
            ratearEN(),
            LabProductsEN(),
            LocationEN(),
            ShopProductsEN(),

            //MyHomePageTest(),
          ],
        ),




      ),
    );
  }
}
