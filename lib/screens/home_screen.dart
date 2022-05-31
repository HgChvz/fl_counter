
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({
    Key? key
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    TextStyle fontSize35 = const TextStyle(fontSize: 35);

    return Scaffold(

      appBar: AppBar(
        title: const Text('Home Screen'),
        elevation: 10.0,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Clicks counter:', style: fontSize35),
              const SizedBox(height: 15, ),
              Text('10', style: fontSize35),
            ],
          ),
      ), 
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.plus_one_rounded),
        onPressed: () {},
        
      ),
    );
  }
  

}