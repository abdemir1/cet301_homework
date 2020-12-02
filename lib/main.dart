import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark(),
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text('My Info'),
            ),
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center ,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [

                  Image(
                    image: NetworkImage('https://cdn.pixabay.com/photo/2018/03/04/08/58/flower-3197493_1280.png'
                    ),
                    width: 200, height: 200 ,
                  ),

                  Container(
                    padding: EdgeInsets.fromLTRB(5.0, 0, 0, 0),
                    child: Text(
                      'Name',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white.withOpacity(0.5),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Text(
                      'Ayse Basak Demir',
                      style: TextStyle(
                        color: Colors.pinkAccent,
                        fontSize: 30,
                      ),
                    ),
                  ),

                  Divider(),

                  Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5.0),
                          child: Icon(
                            Icons.mail_outline_outlined ,
                            size: 20.0,
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                              'demirbasak@gmail.com'
                          ),
                        ),
                      ]
                  ),

                  Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5.0),
                          child: Icon(
                            Icons.phone,
                            size: 20.0,
                          ),
                        ),

                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            '0555 555 55 55',
                            style: TextStyle(
                                color: Colors.pink
                            ),
                          ),
                        ),

                      ]
                  ),

                ]
            )));
  }
}
