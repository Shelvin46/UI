import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:week6ui/fifthpage.dart';
import 'package:week6ui/firstpage.dart';
import 'package:week6ui/fourthpage.dart';
import 'package:week6ui/secondscreen.dart';
import 'package:week6ui/sixthpage.dart';
import 'package:week6ui/thirdpage.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose Your Option'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) {
                        return const FirstPage();
                      },
                    ));
                  },
                  icon: const Icon(Icons.add),
                  label: const Text('FirstPage')),
              ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const SecondScreen();
                        },
                      ),
                    );
                  },
                  icon: const Icon(Icons.add),
                  label: const Text('SecondPage')),
              ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const ThirdScreen();
                        },
                      ),
                    );
                  },
                  icon: const Icon(Icons.add),
                  label: const Text('ThirdPage')),
              ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) {
                        return const FourthScreen();
                      },
                    ));
                  },
                  icon: const Icon(Icons.add),
                  label: const Text('FourtPage')),
              ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) {
                        return const FifthPage();
                      },
                    ));
                  },
                  icon: const Icon(Icons.add),
                  label: const Text('FifthPage')),
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) {
                      return const SixthScreen();
                    },
                  ));
                },
                icon: Icon(Icons.add),
                label: Text('SixthPage'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
