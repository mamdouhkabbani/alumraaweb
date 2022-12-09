import 'package:flutter/material.dart';


class LabProductsEN extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CarouselWithIndicatorState();
  }
}

class _CarouselWithIndicatorState extends State<LabProductsEN> {

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    double w=size.width/4;
    double h=size.height/4;
    return Scaffold(

        body:Directionality(textDirection: TextDirection.ltr,
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

                              Text('Extra Cardamom Dark Coffee')
                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                  'images/lab/p1.jpeg',width: w,
                                ) ,


                              Text('Middle Crack Coffee With Cardamom'),
                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                  'images/lab/p3.jpeg',width: w,
                              ),
                              Text('Extra Cardamom Middle Crack Coffee')
                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                  'images/lab/p4.jpeg',width: w,
                                ),
                              Text('Cardamom Free Coffee')
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
                                ),
                              Text('Coffe Arabic With Extra Cardamom 1 liter')
                            ],
                          ),








                        ],
                      ),


                      Divider(color: Colors.black,thickness: 30,height: h*1.5,),
                    /*  Row(
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
                      Container(height: h*1.5,),*/



                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[

                              Image.asset(
                                'images/lab/en/en5.jpeg',width:w,

                              ),



                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                'images/lab/en/en6.jpeg',width:w,

                              ),


                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                'images/lab/en/en7.jpeg',width:w,

                              ),


                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                'images/lab/en/en8.jpeg',width:w,

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
                                'images/lab/en/en9.jpeg',width:w,

                              ),



                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                'images/lab/en/en10.jpeg',width:w,

                              ),


                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                'images/lab/en/en11.jpeg',width:w,

                              ),


                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                'images/lab/en/en12.jpeg',width:w,

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






