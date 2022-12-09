import 'package:flutter/material.dart';


class ShopProductsAR extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CarouselWithIndicatorState();
  }
}

class _CarouselWithIndicatorState extends State<ShopProductsAR> {

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
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product12.jpg',height: h,
                                ) ,),
                              Text('هال و بزر هال اكسترا و مستكة')
                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product7.jpg',height: h,
                                ) ,),
                              Text('الخلطة الملكية'),

                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product9.jpg',height: h,
                                ) ,),
                              Text('خلطة الأمراء')

                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product8.jpg',height: h,
                                ) ,),

                              Text('خلطة 1971'),
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
                              Text('هال حب أخضر')
                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product13.jpg',height: h,
                                ) ,),
                              Text('بدون هال موكا اكسترا')
                            ],
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product10.jpg',height: h,
                                ) ,),
                              Text('سادة بدون هال')

                            ],
                          ),


                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(width: w,
                                height: h,child:Image.asset(
                                  'images/shop/product11.jpg',height: h,
                                ) ,),
                              Text('قهوة عربية مرة')
                            ],
                          ),












                        ],
                      ),
                      SizedBox(height: h,),

                      Divider(color: Colors.blueGrey[900],thickness: 30,height: h*0.1,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Column(mainAxisAlignment: MainAxisAlignment.start,
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
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [


                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c3.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c2.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

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
                                'images/shop/chocolate/c5.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),


                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c6.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

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
                                'images/shop/chocolate/c7.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[

                              Image.asset(
                                'images/shop/chocolate/c9.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

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
                                'images/shop/chocolate/c8.jpeg',fit: BoxFit.fitHeight,height: h*4,width: w*2,

                              ),



                            ],
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
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






