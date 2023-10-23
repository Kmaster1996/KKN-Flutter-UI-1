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
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                //Advertiser
                Text(
                    'Hackathon time!')
              ],
            ),
            Row(
              children: <Widget>[
                //Menu and option
                Column(
                  children: <Widget>[Text('Menu')],
                ),
                Column(
                  children: <Widget>[Text('Sign in')],
                )
              ],
            ),
            Row(
              children: <Widget>[
                //Word
                Text('Pricing & Subscriptions'),
                Text('Choose one that right for you.')
              ],
            ),
            Row(
              children: <Widget>[
                //Price
                Text('Price')
              ],
            )
          ],
        ),
      ),
    );
  }
}
