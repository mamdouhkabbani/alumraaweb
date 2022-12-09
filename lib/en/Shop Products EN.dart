import 'package:flutter/material.dart';

class ShopProductsEN extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CarouselWithIndicatorState();
  }
}

class _CarouselWithIndicatorState extends State<ShopProductsEN> {

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    double w=size.width/4;
    double h=size.height/4;
    return Scaffold(

        body:Directionality(textDirection: TextDirection.ltr,
          child:  ListView(
              children: <Widget>[
                Column(crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: [




                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product12.jpg',height: h,
                                ) ,),
                              Text('Cardamom and seeds cardamom extra and muffled',style: TextStyle(fontSize:w/25 ),)
                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product7.jpg',height: h,
                                ) ,),
                              Text('royal mix'),

                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product9.jpg',height: h,
                                ) ,),
                              Text('Alumara mix')

                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product8.jpg',
                                ) ,),

                              Text('mix 1971'),
                            ],
                          ),








                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product14.jpg',height: h,
                                ) ,),
                              Text('green cardamom')
                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product13.jpg',height: h,
                                ) ,),
                              Text('Without cardamom mocha extra')
                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product10.jpg',height: h,
                                ) ,),
                              Text('gentlemen without Cardamom')

                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product11.jpg',height: h,
                                ) ,),
                              Text('Bitter Arabic coffee')
                            ],
                          ),












                        ],
                      ),


                      SizedBox(height: h,),

                      Divider(color: Colors.blueGrey[900],thickness: 30,height: h*0.1,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,mainAxisSize: MainAxisSize.max,
                        children: [

                          Column(mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.max,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c4.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c1.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),






                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,mainAxisSize: MainAxisSize.max,
                        children: [


                          Column(mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.max,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c3.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.max,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c2.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),






                        ],
                      ),



                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,mainAxisSize: MainAxisSize.max,
                        children: [

                          Column(mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.max,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c5.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.max,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c6.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),






                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,mainAxisSize: MainAxisSize.max,
                        children: [


                          Column(mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.max,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c7.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),


                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.max,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c9.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),






                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,mainAxisSize: MainAxisSize.max,
                        children: [

                          Column(mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.max,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c8.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.max,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c10.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

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






