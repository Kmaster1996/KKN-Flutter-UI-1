import 'package:flutter/material.dart';

void main() {
  runApp(const Docker());
}

class Docker extends StatelessWidget {
  const Docker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text('Docker'),
        ),
        body: Container(
          color: Colors.lightBlue,
          child: Column(
            children: <Widget>[
              Container(
                color: Color.fromARGB(255, 208, 110, 228),
                child: Column(
                  children: <Widget>[
                    //Advertiser
                    Center(
                      child: Text('Hackathon time!'),
                    )
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  //Menu and option
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      color: Colors.amber,
                      width: 230,
                      height: 30,
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('Product'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('Developer'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('Procing'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('Blog'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.pink,
                    width: 130,
                    height: 30,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Sign in'),
                        ),
                        Text('Get Stared'),
                      ],
                    ),
                  )
                ],
              ),
              Center(
                child: Expanded(
                  child: Container(
                    height: 50,
                    child: Center(
                      child: Column(
                        children: [
                          Text('Pricing & Subscriptions'),
                          Text('Choose one that right for you.'),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  //Price
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        color: Color.fromARGB(255, 67, 132, 216),
                        height: 400,
                        width: 80,
                        child: Text('Price1')),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        color: Color.fromARGB(255, 67, 132, 216),
                        height: 400,
                        width: 80,
                        child: Text('Price2')),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        color: Color.fromARGB(255, 67, 132, 216),
                        height: 400,
                        width: 80,
                        child: Text('Price3')),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        color: Color.fromARGB(255, 67, 132, 216),
                        height: 400,
                        width: 80,
                        child: Text('Price4')),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
