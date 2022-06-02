
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CounterScreen extends StatefulWidget {

  const CounterScreen({
    Key? key
  }) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {

   int counter = 1;

  @override
  Widget build(BuildContext context) {

    TextStyle fontSize35 = const TextStyle(fontSize: 35);
    

    return Scaffold(

      appBar: AppBar(
        title: const Text('Counter Screen'),
        elevation: 10.0,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Clicks counter:', style: fontSize35),
              const SizedBox(height: 15, ),
              Text('$counter', style: fontSize35),
            ],
          ),
      ), 
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            child: const Icon(Icons.exposure_minus_1_rounded),
            onPressed: () {
              counter--;
              setState( () {} );
            },
          ),

          //const SizedBox(width: 20,),

          FloatingActionButton(
            child: const Icon(Icons.exposure_zero_rounded),
            onPressed: () {
              counter = 0;
              setState( () {} );
            },
          ),

          //const SizedBox(width: 20,),

          FloatingActionButton(
            child: const Icon(Icons.plus_one_rounded),
            onPressed: () {
              counter++;
              setState( () {} );
            },
          ),
        ],
      ),
    );
  }
}