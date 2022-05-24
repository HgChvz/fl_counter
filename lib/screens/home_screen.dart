
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  
  const HomeScreen({
    Key? key
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: const Text('Home Screen'),
        elevation: 10.0,
      ),
      body: Center(
          child: Column(
            children: const [
              Text('Clicks counter:'),
              SizedBox(height: 10,),
              Text('10'),
            ],
          ),
      ), 
    );
  }
  

}