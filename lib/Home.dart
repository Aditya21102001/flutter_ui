import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .3,
            decoration: BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topCenter,
                image: Image.network(
                    "https://mars-metcdn-com.global.ssl.fastly.net/content/uploads/sites/101/2019/04/30162428/Top-Header-Background.png"
                ).image,
              )
            ),
          ),
          SafeArea(
            child: Column(
              children: <Widget>[
                Container(
                  height: 62,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 62,
                        backgroundImage: NetworkImage("https://lh3.googleusercontent.com/proxy/fvp-OXH5jQWkuURpkwJYzOw1faUoX2fHceT9Gkh4bG1EGHPkQATXP8j3vA-EbmiyohZm9hRmQQahY7DkyqHMoEgDPA"),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Student App',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,letterSpacing: 2, fontSize:34),
                            
                          ),
                          Text('Admin',style: TextStyle(color: Colors.white),)
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 50,),
                Expanded(
                  child: GridView.count(
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    children: <Widget>[
                      Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.network("https://st2.depositphotos.com/5425740/9532/v/380/depositphotos_95328970-stock-illustration-vector-group-of-students.jpg",height: 120,),
                            Text('All Students'),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.network("https://st2.depositphotos.com/5425740/9532/v/380/depositphotos_95328970-stock-illustration-vector-group-of-students.jpg",height: 120,),
                            Text('All Students'),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.network("https://st2.depositphotos.com/5425740/9532/v/380/depositphotos_95328970-stock-illustration-vector-group-of-students.jpg",height: 120,),
                            Text('All Students'),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.network("https://st2.depositphotos.com/5425740/9532/v/380/depositphotos_95328970-stock-illustration-vector-group-of-students.jpg",height: 120,),
                            Text('All Students'),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.network("https://st2.depositphotos.com/5425740/9532/v/380/depositphotos_95328970-stock-illustration-vector-group-of-students.jpg",height: 120,),
                            Text('All Students'),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.network("https://st2.depositphotos.com/5425740/9532/v/380/depositphotos_95328970-stock-illustration-vector-group-of-students.jpg",height: 120,),
                            Text('All Students'),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
