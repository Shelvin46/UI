import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  var _value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        // actions: const [Icon(Icons.arrow_back)],
        // title: const Text('Additional Information'),
      ),
      body: Container(
        child: Column(
          children: [
            FirstField(),
            SecondField(),
            ThirdField(),
            FourthField(),
            FifthField(),
            SixthField()
          ],
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Widget FirstField() {
    return const ListTile(
      leading: Icon(Icons.share),
      title: Text(
        'Share Dukaan App',
        style: TextStyle(fontSize: 20),
      ),
      trailing: Icon(
        Icons.arrow_forward,
        size: 30,
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Widget SecondField() {
    return const ListTile(
      leading: Icon(Icons.language_outlined),
      title: Text(
        'Change Language',
        style: TextStyle(fontSize: 20),
      ),
      trailing: Icon(
        Icons.arrow_forward,
        size: 30,
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Widget ThirdField() {
    return SwitchListTile(
      secondary: const Icon(Icons.whatsapp),
      title: const Text(
        'Whatsapp Chat Support',
        style: TextStyle(fontSize: 20),
      ),
      value: _value,
      onChanged: (value) {
        setState(() {
          _value = value;
        });
      },
    );
  }

  // ignore: non_constant_identifier_names
  Widget FourthField() {
    return const ListTile(
      leading: Icon(Icons.lock),
      title: Text('Privacy Policy', style: TextStyle(fontSize: 20)),
    );
  }

  // ignore: non_constant_identifier_names
  Widget FifthField() {
    return const ListTile(
      leading: Icon(Icons.star),
      title: Text('Rate Us', style: TextStyle(fontSize: 20)),
    );
  }

  // ignore: non_constant_identifier_names
  Widget SixthField() {
    return const ListTile(
      leading: Icon(Icons.logout_rounded),
      title: Text('Sign Out', style: TextStyle(fontSize: 20)),
    );
  }
}
