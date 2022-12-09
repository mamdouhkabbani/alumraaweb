import 'package:flutter/material.dart';


class LabProductsAR extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CarouselWithIndicatorState();
  }
}

class _CarouselWithIndicatorState extends State<LabProductsAR> {

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    double w=size.width/4;
    double h=size.height/4;
    return Scaffold(

      body:Directionality(textDirection: TextDirection.rtl,
      child:  ListView(
        children: <Widget>[
          Column(crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,

              children: [




                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                            'images/lab/p2.jpeg',width: w,
                          ) ,

                        Text('قهوة غامقة مع هال اكسترا'),

                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                            'images/lab/p1.jpeg',width: w,
                          ),

                        Text('قهوة وسط مع الهال'),
                      ],
                    ),

                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                            'images/lab/p3.jpeg',width: w,
                          ),
                        Text('قهوة وسط مع هال اكسترا')

                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[

                          Image.asset(
                            'images/lab/p4.jpeg',width: w,
                          ),
                        Text('فهوة بدون هال')

                      ],
                    ),





                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [

                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                            'images/lab/p5.jpeg',width: w,
                          ) ,

                        Text('قهوة عربية سريعة التحضير مع الهال الفاخر1 لتر')
                      ],
                    ),










                  ],
                ),

                Divider(color: Colors.black,thickness: 30,height: h*1.5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[

                        Image.asset(
                          'images/lab/ar/n1.jpeg',width:w,

                        ),



                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                          'images/lab/ar/n2.jpeg',width:w,

                        ),


                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                          'images/lab/ar/n3.jpeg',width:w,

                        ),


                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                          'images/lab/ar/n4.jpeg',width:w,

                        ),


                      ],
                    ),




                  ],
                ),
                Container(height: h*1.5,),



                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[

                          Image.asset(
                            'images/lab/ar/n5.jpeg',width:w,

                          ),



                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                            'images/lab/ar/n6.jpeg',width:w,

                        ),


                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                          'images/lab/ar/n11.jpeg',width:w,

                        ),


                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                          'images/lab/ar/n8.jpeg',width:w,

                        ),


                      ],
                    ),




                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[

                        Image.asset(
                          'images/lab/ar/n9.jpeg',width:w,

                        ),



                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                          'images/lab/ar/n7.jpeg',width:w,

                        ),


                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                          'images/lab/ar/n10.jpeg',width:w,

                        ),


                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                          'images/lab/ar/n12.jpeg',width:w,

                        ),


                      ],
                    ),




                  ],
                ),






              ]),
        ]),)




    );
  }
}






