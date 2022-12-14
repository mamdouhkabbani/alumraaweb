import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:http/http.dart' as http;

final List<String> imgList = [

  'images/1.jpg',
  'images/2.jpg',
  'images/3.jpg',
  'images/4.jpg',
  'images/5.jpg',
  'images/home1.jpeg',
  'images/home2.jpeg',
  'images/home3.jpeg',
];

class ratearEN extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

var number;

Future getId() async {
  Uri url = Uri.parse("http://192.168.1.119:8080/alumaraa/visitor.php");
                      //https://alumaracoffe.com/alumaraa/visitor.php

  try {
    var response = await http.get(
      url,
    );
    var responsebody = jsonDecode(response.body);
    number = responsebody;
    return number;
  } catch (e) {
    print(e);
    return false;
  }
}

class _MyAppState extends State<ratearEN> {
  late double _rating;

  int _ratingBarMode = 1;
  double _initialRating = 3.0;
  final CarouselController _controller = CarouselController();
  int _current = 0;

  @override
  void initState() {
    super.initState();
    _rating = _initialRating;
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double w = size.width;
    double h=size.height;
    final List<Widget> imageSliders = imgList
        .map((item) => Container(
              child: Container(
                margin: EdgeInsets.all(5.0),
                child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(item, fit:BoxFit.contain, width: w,),
                        Positioned(
                          bottom: 0.0,
                          left: 0.0,
                          right: 0.0,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(200, 0, 0, 0),
                                  Color.fromARGB(0, 0, 0, 0)
                                ],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 20.0),
                          ),
                        ),
                      ],
                    )),
              ),
            ))
        .toList();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          body: Directionality(
            textDirection: TextDirection.ltr,
            child: ListView(children: <Widget>[
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    CarouselSlider(
                      items: imageSliders,
                      carouselController: _controller,
                      options: CarouselOptions(
                          autoPlay: true,
                          enlargeCenterPage: true,
                          aspectRatio: 2.0,
                          onPageChanged: (index, reason) {
                            setState(() {
                              _current = index;
                            });
                          }),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: imgList.asMap().entries.map((entry) {
                        return GestureDetector(
                          onTap: () => _controller.animateToPage(entry.key),
                          child: Container(
                            width: 12.0,
                            height: 12.0,
                            margin: EdgeInsets.symmetric(
                                vertical: 8.0, horizontal: 4.0),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: (Theme.of(context).brightness ==
                                            Brightness.dark
                                        ? Colors.white
                                        : Colors.black)
                                    .withOpacity(
                                        _current == entry.key ? 0.9 : 0.4)),
                          ),
                        );
                      }).toList(),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "About company",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 50,
                          color: Colors.black87,
                          ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      " Its flavor is novel "
                      "Bin Al Omara is a name that satisfies the discerning coffee connoisseurs from the fragrant past\n"
                      "To the heart of the present, we have gathered our integrated and extended experience since 1971\n"
                      "We put in your hands the finest types of coffee prepared from the best and purest coffee beans\n"
                      "Whole and imported from one of the oldest coffee-producing countries\n"
                      "We prepared it on modern methods and ground it with the finest cardamom pods to satisfy you\n"
                      "All tastes"
                      "We hope that our valued customers will like it\n"
                      "It helps in adjusting their mood at all times"
                      "\n\n",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    _heading('Rating Bar'),
                    _ratingBar(_ratingBarMode),
                    SizedBox(height: 20.0),
                    Text(
                      'Rating: $_rating',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20.0),
                    FutureBuilder(
                      future: getId(),
                      builder: (BuildContext context, AsyncSnapshot snapshot) {
                        if (snapshot.hasData) {
                          return Text(
                            'number of visitor: $number',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          );
                        }
                        return Center(child: CircularProgressIndicator());
                      },
                    ),
                    Divider(),
                    Text(
                      " Copyright  ?? 2022 Alumara Coffe| Created by Mamdouh Al-Kabani:eng.mamdouh.al.kabani@gmail.com || All Rights Reserved",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                          fontSize: 0.015 * w),
                    ),
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }

  Widget _ratingBar(int mode) {
    switch (mode) {
      case 1:
        return RatingBar.builder(
          initialRating: _initialRating,
          minRating: 1,
          allowHalfRating: true,
          unratedColor: Colors.amber.withAlpha(50),
          itemCount: 5,
          ignoreGestures: true,
          itemSize: 50.0,
          itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
          itemBuilder: (context, _) => const Icon(
            Icons.star,
            color: Colors.amber,
          ),
          onRatingUpdate: (rating) {
            setState(() {
              _rating = rating;
            });
          },
          updateOnDrag: true,
        );

      default:
        return Container();
    }
  }

  Widget _heading(String text) => Column(
        children: [
          Text(
            text,
            style: TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 24.0,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
        ],
      );
}
