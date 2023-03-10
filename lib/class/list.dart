import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListScreen extends StatefulWidget {
  const ListScreen({super.key});

  @override
  State<ListScreen> createState() => _ListScreenState();
}

bool isSwitched = false;

class _ListScreenState extends State<ListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 167, 197, 212),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(children: [
              const SizedBox(
                height: 10,
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image2.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Couch Potato | Women...',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Icon(Icons.more_vert)
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image4.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Couch Potato | Men......',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Icon(Icons.more_vert)
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???599',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image2.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Mug | Explore...',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  SizedBox(
                                      width: 90,
                                      child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 70),
                                        child: Icon(Icons.more_vert),
                                      ))
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image5.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Combo Shirt.....',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  SizedBox(
                                      width: 90,
                                      child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 70),
                                        child: Icon(Icons.more_vert),
                                      ))
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???400',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image2.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Black Kurtha.....',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  SizedBox(
                                      width: 90,
                                      child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 70),
                                        child: Icon(Icons.more_vert),
                                      ))
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???599',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image:
                                      AssetImage('assets/Images/image7.jpeg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Kid Shirt.......',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  SizedBox(
                                      width: 90,
                                      child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 70),
                                        child: Icon(Icons.more_vert),
                                      ))
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???300',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image:
                                      AssetImage('assets/Images/image7.jpeg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Couch Potato | Women...',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Icon(Icons.more_vert)
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image4.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Couch Potato | Women...',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Icon(Icons.more_vert)
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image6.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Couch Potato | Women...',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Icon(Icons.more_vert)
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image6.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Couch Potato | Women...',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Icon(Icons.more_vert)
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image6.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Couch Potato | Women...',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Icon(Icons.more_vert)
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image6.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Couch Potato | Women...',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Icon(Icons.more_vert)
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image6.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Couch Potato | Women...',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Icon(Icons.more_vert)
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/Images/image6.jpg'),
                                  fit: BoxFit.fill),
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Couch Potato | Women...',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Icon(Icons.more_vert)
                                ],
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 190),
                                child: Text(
                                  '1 piece',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text(
                                          '???799',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Text(
                                        'In Stock',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color:
                                              Color.fromARGB(255, 49, 149, 52),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Transform.scale(
                                    scale: 1,
                                    child: Switch(
                                      value: isSwitched,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      },
                                      activeTrackColor: const Color.fromARGB(
                                          255, 82, 205, 226),
                                      activeColor: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        height: 20,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Share Product',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      //         const SizedBox(
                      //           height: 10,
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      // Card(
                      //   child: Container(
                      //     decoration: BoxDecoration(
                      //       color: Colors.white,
                      //       borderRadius: BorderRadius.circular(10),
                      //     ),
                      //     child: Column(
                      //       children: [
                      //         const SizedBox(
                      //           height: 5,
                      //         ),
                      //         Row(
                      //           children: [
                      //             const SizedBox(
                      //               width: 8,
                      //             ),
                      //             Container(
                      //               height: 100,
                      //               width: 80,
                      //               decoration: BoxDecoration(
                      //                 image: const DecorationImage(
                      //                     image: AssetImage('assets/image/shirt8.jpg'),
                      //                     fit: BoxFit.fill),
                      //                 border: Border.all(color: Colors.grey),
                      //                 borderRadius: BorderRadius.circular(1.0),
                      //               ),
                      //             ),
                      //             const SizedBox(
                      //               width: 10,
                      //             ),
                      //             Column(
                      //               children: [
                      //                 Row(
                      //                   children: const [
                      //                     Padding(
                      //                       padding: EdgeInsets.only(right: 20),
                      //                       child: Text(
                      //                         'Couch Potato | Women...',
                      //                         style: TextStyle(
                      //                             fontSize: 18,
                      //                             fontWeight: FontWeight.w600,
                      //                             color: Colors.black),
                      //                       ),
                      //                     ),
                      //                     Icon(Icons.more_vert)
                      //                   ],
                      //                 ),
                      //                 const SizedBox(
                      //                   height: 0,
                      //                 ),
                      //                 const Padding(
                      //                   padding: EdgeInsets.only(right: 190),
                      //                   child: Text(
                      //                     '1 piece',
                      //                     style: TextStyle(
                      //                         fontSize: 18,
                      //                         fontWeight: FontWeight.w400,
                      //                         color: Colors.black),
                      //                   ),
                      //                 ),
                      //                 Row(
                      //                   children: [
                      //                     Column(
                      //                       children: const [
                      //                         Padding(
                      //                           padding: EdgeInsets.only(right: 20),
                      //                           child: Text(
                      //                             '???799',
                      //                             style: TextStyle(
                      //                                 fontSize: 18,
                      //                                 fontWeight: FontWeight.w600,
                      //                                 color: Colors.black),
                      //                           ),
                      //                         ),
                      //                         Text(
                      //                           'In Stock',
                      //                           style: TextStyle(
                      //                             fontSize: 17,
                      //                             fontWeight: FontWeight.w500,
                      //                             color:
                      //                                 Color.fromARGB(255, 49, 149, 52),
                      //                           ),
                      //                         ),
                      //                       ],
                      //                     ),
                      //                     const SizedBox(
                      //                       width: 130,
                      //                     ),
                      //                     Transform.scale(
                      //                       scale: 1,
                      //                       child: Switch(
                      //                         value: isSwitched,
                      //                         onChanged: (value) {
                      //                           setState(() {
                      //                             isSwitched = value;
                      //                           });
                      //                         },
                      //                         activeTrackColor: const Color.fromARGB(
                      //                             255, 82, 205, 226),
                      //                         activeColor: Colors.blue,
                      //                       ),
                      //                     ),
                      //                   ],
                      //                 ),
                      //               ],
                      //             ),
                      //           ],
                      //         ),
                      //         const Divider(
                      //           height: 20,
                      //           thickness: 1,
                      //           indent: 10,
                      //           endIndent: 10,
                      //           color: Colors.grey,
                      //         ),
                      //         Row(
                      //           mainAxisAlignment: MainAxisAlignment.center,
                      //           children: const [
                      //             Icon(
                      //               Icons.share,
                      //               color: Colors.black,
                      //             ),
                      //             SizedBox(width: 10),
                      //             Text(
                      //               'Share Product',
                      //               style: TextStyle(
                      //                   color: Colors.black,
                      //                   fontWeight: FontWeight.w500),
                      //             ),
                      //           ],
                      //         ),
                      //         const SizedBox(
                      //           height: 10,
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      // Card(
                      //   child: Container(
                      //     decoration: BoxDecoration(
                      //       color: Colors.white,
                      //       borderRadius: BorderRadius.circular(10),
                      //     ),
                      //     child: Column(
                      //       children: [
                      //         const SizedBox(
                      //           height: 5,
                      //         ),
                      //         Row(
                      //           children: [
                      //             const SizedBox(
                      //               width: 8,
                      //             ),
                      //             Container(
                      //               height: 100,
                      //               width: 80,
                      //               decoration: BoxDecoration(
                      //                 image: const DecorationImage(
                      //                     image: AssetImage('assets/image/shirt1.jpg'),
                      //                     fit: BoxFit.fill),
                      //                 border: Border.all(color: Colors.grey),
                      //                 borderRadius: BorderRadius.circular(1.0),
                      //               ),
                      //             ),
                      //             const SizedBox(
                      //               width: 10,
                      //             ),
                      //             Column(
                      //               children: [
                      //                 Row(
                      //                   children: const [
                      //                     Padding(
                      //                       padding: EdgeInsets.only(right: 20),
                      //                       child: Text(
                      //                         'Couch Potato | Women...',
                      //                         style: TextStyle(
                      //                             fontSize: 18,
                      //                             fontWeight: FontWeight.w600,
                      //                             color: Colors.black),
                      //                       ),
                      //                     ),
                      //                     Icon(Icons.more_vert)
                      //                   ],
                      //                 ),
                      //                 const SizedBox(
                      //                   height: 0,
                      //                 ),
                      //                 const Padding(
                      //                   padding: EdgeInsets.only(right: 190),
                      //                   child: Text(
                      //                     '1 piece',
                      //                     style: TextStyle(
                      //                         fontSize: 18,
                      //                         fontWeight: FontWeight.w400,
                      //                         color: Colors.black),
                      //                   ),
                      //                 ),
                      //                 Row(
                      //                   children: [
                      //                     Column(
                      //                       children: const [
                      //                         Padding(
                      //                           padding: EdgeInsets.only(right: 20),
                      //                           child: Text(
                      //                             '???799',
                      //                             style: TextStyle(
                      //                                 fontSize: 18,
                      //                                 fontWeight: FontWeight.w600,
                      //                                 color: Colors.black),
                      //                           ),
                      //                         ),
                      //                         Text(
                      //                           'In Stock',
                      //                           style: TextStyle(
                      //                             fontSize: 17,
                      //                             fontWeight: FontWeight.w500,
                      //                             color:
                      //                                 Color.fromARGB(255, 49, 149, 52),
                      //                           ),
                      //                         ),
                      //                       ],
                      //                     ),
                      //                     const SizedBox(
                      //                       width: 130,
                      //                     ),
                      //                     Transform.scale(
                      //                       scale: 1,
                      //                       child: Switch(
                      //                         value: isSwitched,
                      //                         onChanged: (value) {
                      //                           setState(() {
                      //                             isSwitched = value;
                      //                           });
                      //                         },
                      //                         activeTrackColor: const Color.fromARGB(
                      //                             255, 82, 205, 226),
                      //                         activeColor: Colors.blue,
                      //                       ),
                      //                     ),
                      //                   ],
                      //                 ),
                      //               ],
                      //             ),
                      //           ],
                      //         ),
                      //         const Divider(
                      //           height: 20,
                      //           thickness: 1,
                      //           indent: 10,
                      //           endIndent: 10,
                      //           color: Colors.grey,
                      //         ),
                      //         Row(
                      //           mainAxisAlignment: MainAxisAlignment.center,
                      //           children: const [
                      //             Icon(
                      //               Icons.share,
                      //               color: Colors.black,
                      //             ),
                      //             SizedBox(width: 10),
                      //             Text(
                      //               'Share Product',
                      //               style: TextStyle(
                      //                   color: Colors.black,
                      //                   fontWeight: FontWeight.w500),
                      //             ),
                      //           ],
                      //         ),
                      //         const SizedBox(
                      //           height: 10,
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      // Card(
                      //   child: Container(
                      //     decoration: BoxDecoration(
                      //       color: Colors.white,
                      //       borderRadius: BorderRadius.circular(10),
                      //     ),
                      //     child: Column(
                      //       children: [
                      //         const SizedBox(
                      //           height: 5,
                      //         ),
                      //         Row(
                      //           children: [
                      //             const SizedBox(
                      //               width: 8,
                      //             ),
                      //             Container(
                      //               height: 100,
                      //               width: 80,
                      //               decoration: BoxDecoration(
                      //                 image: const DecorationImage(
                      //                     image: AssetImage('assets/image/shirt2.jpg'),
                      //                     fit: BoxFit.fill),
                      //                 border: Border.all(color: Colors.grey),
                      //                 borderRadius: BorderRadius.circular(1.0),
                      //               ),
                      //             ),
                      //             const SizedBox(
                      //               width: 10,
                      //             ),
                      //             Column(
                      //               children: [
                      //                 Row(
                      //                   children: const [
                      //                     Padding(
                      //                       padding: EdgeInsets.only(right: 20),
                      //                       child: Text(
                      //                         'Couch Potato | Women...',
                      //                         style: TextStyle(
                      //                             fontSize: 18,
                      //                             fontWeight: FontWeight.w600,
                      //                             color: Colors.black),
                      //                       ),
                      //                     ),
                      //                     Icon(Icons.more_vert)
                      //                   ],
                      //                 ),
                      //                 const SizedBox(
                      //                   height: 0,
                      //                 ),
                      //                 const Padding(
                      //                   padding: EdgeInsets.only(right: 190),
                      //                   child: Text(
                      //                     '1 piece',
                      //                     style: TextStyle(
                      //                         fontSize: 18,
                      //                         fontWeight: FontWeight.w400,
                      //                         color: Colors.black),
                      //                   ),
                      //                 ),
                      //                 Row(
                      //                   children: [
                      //                     Column(
                      //                       children: const [
                      //                         Padding(
                      //                           padding: EdgeInsets.only(right: 20),
                      //                           child: Text(
                      //                             '???799',
                      //                             style: TextStyle(
                      //                                 fontSize: 18,
                      //                                 fontWeight: FontWeight.w600,
                      //                                 color: Colors.black),
                      //                           ),
                      //                         ),
                      //                         Text(
                      //                           'In Stock',
                      //                           style: TextStyle(
                      //                             fontSize: 17,
                      //                             fontWeight: FontWeight.w500,
                      //                             color:
                      //                                 Color.fromARGB(255, 49, 149, 52),
                      //                           ),
                      //                         ),
                      //                       ],
                      //                     ),
                      //                     const SizedBox(
                      //                       width: 130,
                      //                     ),
                      //                     Transform.scale(
                      //                       scale: 1,
                      //                       child: Switch(
                      //                         value: isSwitched,
                      //                         onChanged: (value) {
                      //                           setState(() {
                      //                             isSwitched = value;
                      //                           });
                      //                         },
                      //                         activeTrackColor: const Color.fromARGB(
                      //                             255, 82, 205, 226),
                      //                         activeColor: Colors.blue,
                      //                       ),
                      //                     ),
                      //                   ],
                      //                 ),
                      //               ],
                      //             ),
                      //           ],
                      //         ),
                      //         const Divider(
                      //           height: 20,
                      //           thickness: 1,
                      //           indent: 10,
                      //           endIndent: 10,
                      //           color: Colors.grey,
                      //         ),
                      //         Row(
                      //           mainAxisAlignment: MainAxisAlignment.center,
                      //           children: const [
                      //             Icon(
                      //               Icons.share,
                      //               color: Colors.black,
                      //             ),
                      //             SizedBox(width: 10),
                      //             Text(
                      //               'Share Product',
                      //               style: TextStyle(
                      //                   color: Colors.black,
                      //                   fontWeight: FontWeight.w500),
                      //             ),
                      //           ],
                      //         ),
                      //         const SizedBox(
                      //           height: 10,
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      // Card(
                      //   child: Container(
                      //     decoration: BoxDecoration(
                      //       color: Colors.white,
                      //       borderRadius: BorderRadius.circular(10),
                      //     ),
                      //     child: Column(
                      //       children: [
                      //         const SizedBox(
                      //           height: 5,
                      //         ),
                      //         Row(
                      //           children: [
                      //             const SizedBox(
                      //               width: 8,
                      //             ),
                      //             Container(
                      //               height: 100,
                      //               width: 80,
                      //               decoration: BoxDecoration(
                      //                 image: const DecorationImage(
                      //                     image: AssetImage('assets/image/shirt3.jpg'),
                      //                     fit: BoxFit.fill),
                      //                 border: Border.all(color: Colors.grey),
                      //                 borderRadius: BorderRadius.circular(1.0),
                      //               ),
                      //             ),
                      //             const SizedBox(
                      //               width: 10,
                      //             ),
                      //             Column(
                      //               children: [
                      //                 Row(
                      //                   children: const [
                      //                     Padding(
                      //                       padding: EdgeInsets.only(right: 20),
                      //                       child: Text(
                      //                         'Couch Potato | Women...',
                      //                         style: TextStyle(
                      //                             fontSize: 18,
                      //                             fontWeight: FontWeight.w600,
                      //                             color: Colors.black),
                      //                       ),
                      //                     ),
                      //                     Icon(Icons.more_vert)
                      //                   ],
                      //                 ),
                      //                 const SizedBox(
                      //                   height: 0,
                      //                 ),
                      //                 const Padding(
                      //                   padding: EdgeInsets.only(right: 190),
                      //                   child: Text(
                      //                     '1 piece',
                      //                     style: TextStyle(
                      //                         fontSize: 18,
                      //                         fontWeight: FontWeight.w400,
                      //                         color: Colors.black),
                      //                   ),
                      //                 ),
                      //                 Row(
                      //                   children: [
                      //                     Column(
                      //                       children: const [
                      //                         Padding(
                      //                           padding: EdgeInsets.only(right: 20),
                      //                           child: Text(
                      //                             '???799',
                      //                             style: TextStyle(
                      //                                 fontSize: 18,
                      //                                 fontWeight: FontWeight.w600,
                      //                                 color: Colors.black),
                      //                           ),
                      //                         ),
                      //                         Text(
                      //                           'In Stock',
                      //                           style: TextStyle(
                      //                             fontSize: 17,
                      //                             fontWeight: FontWeight.w500,
                      //                             color:
                      //                                 Color.fromARGB(255, 49, 149, 52),
                      //                           ),
                      //                         ),
                      //                       ],
                      //                     ),
                      //                     const SizedBox(
                      //                       width: 130,
                      //                     ),
                      //                     Transform.scale(
                      //                       scale: 1,
                      //                       child: Switch(
                      //                         value: isSwitched,
                      //                         onChanged: (value) {
                      //                           setState(() {
                      //                             isSwitched = value;
                      //                           });
                      //                         },
                      //                         activeTrackColor: const Color.fromARGB(
                      //                             255, 82, 205, 226),
                      //                         activeColor: Colors.blue,
                      //                       ),
                      //                     ),
                      //                   ],
                      //                 ),
                      //               ],
                      //             ),
                      //           ],
                      //         ),
                      //         const Divider(
                      //           height: 20,
                      //           thickness: 1,
                      //           indent: 10,
                      //           endIndent: 10,
                      //           color: Colors.grey,
                      //         ),
                      //         Row(
                      //           mainAxisAlignment: MainAxisAlignment.center,
                      //           children: const [
                      //             Icon(
                      //               Icons.share,
                      //               color: Colors.black,
                      //             ),
                      //             SizedBox(width: 10),
                      //             Text(
                      //               'Share Product',
                      //               style: TextStyle(
                      //                   color: Colors.black,
                      //                   fontWeight: FontWeight.w500),
                      //             ),
                      //           ],
                      //         ),
                      //         const SizedBox(
                      //           height: 10,
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      // Card(
                      //   child: Container(
                      //     decoration: BoxDecoration(
                      //       color: Colors.white,
                      //       borderRadius: BorderRadius.circular(10),
                      //     ),
                      //     child: Column(
                      //       children: [
                      //         const SizedBox(
                      //           height: 5,
                      //         ),
                      //         Row(
                      //           children: [
                      //             const SizedBox(
                      //               width: 8,
                      //             ),
                      //             Container(
                      //               height: 100,
                      //               width: 80,
                      //               decoration: BoxDecoration(
                      //                 image: const DecorationImage(
                      //                     image: AssetImage('assets/image/shirt4.jpg'),
                      //                     fit: BoxFit.fill),
                      //                 border: Border.all(color: Colors.grey),
                      //                 borderRadius: BorderRadius.circular(1.0),
                      //               ),
                      //             ),
                      //             const SizedBox(
                      //               width: 10,
                      //             ),
                      //             Column(
                      //               children: [
                      //                 Row(
                      //                   children: const [
                      //                     Padding(
                      //                       padding: EdgeInsets.only(right: 20),
                      //                       child: Text(
                      //                         'Couch Potato | Women...',
                      //                         style: TextStyle(
                      //                             fontSize: 18,
                      //                             fontWeight: FontWeight.w600,
                      //                             color: Colors.black),
                      //                       ),
                      //                     ),
                      //                     Icon(Icons.more_vert)
                      //                   ],
                      //                 ),
                      //                 const SizedBox(
                      //                   height: 0,
                      //                 ),
                      //                 const Padding(
                      //                   padding: EdgeInsets.only(right: 190),
                      //                   child: Text(
                      //                     '1 piece',
                      //                     style: TextStyle(
                      //                         fontSize: 18,
                      //                         fontWeight: FontWeight.w400,
                      //                         color: Colors.black),
                      //                   ),
                      //                 ),
                      //                 Row(
                      //                   children: [
                      //                     Column(
                      //                       children: const [
                      //                         Padding(
                      //                           padding: EdgeInsets.only(right: 20),
                      //                           child: Text(
                      //                             '???799',
                      //                             style: TextStyle(
                      //                                 fontSize: 18,
                      //                                 fontWeight: FontWeight.w600,
                      //                                 color: Colors.black),
                      //                           ),
                      //                         ),
                      //                         Text(
                      //                           'In Stock',
                      //                           style: TextStyle(
                      //                             fontSize: 17,
                      //                             fontWeight: FontWeight.w500,
                      //                             color:
                      //                                 Color.fromARGB(255, 49, 149, 52),
                      //                           ),
                      //                         ),
                      //                       ],
                      //                     ),
                      //                     const SizedBox(
                      //                       width: 130,
                      //                     ),
                      //                     Transform.scale(
                      //                       scale: 1,
                      //                       child: Switch(
                      //                         value: isSwitched,
                      //                         onChanged: (value) {
                      //                           setState(() {
                      //                             isSwitched = value;
                      //                           });
                      //                         },
                      //                         activeTrackColor: const Color.fromARGB(
                      //                             255, 82, 205, 226),
                      //                         activeColor: Colors.blue,
                      //                       ),
                      //                     ),
                      //                   ],
                      //                 ),
                      //               ],
                      //             ),
                      //           ],
                      //         ),
                      // //         const Divider(
                      // //           height: 20,
                      // //           thickness: 1,
                      // //           indent: 10,
                      // //           endIndent: 10,
                      // //           color: Colors.grey,
                      // //         ),
                      // //         Row(
                      // //           mainAxisAlignment: MainAxisAlignment.center,
                      // //           children: const [
                      // //             Icon(
                      // //               Icons.share,
                      // //               color: Colors.black,
                      // //             ),
                      // //             SizedBox(width: 10),
                      // //             Text(
                      // //               'Share Product',
                      // //               style: TextStyle(
                      // //                   color: Colors.black,
                      // //                   fontWeight: FontWeight.w500),
                      // //             ),
                      // //           ],
                      // //         ),
                      // //         const SizedBox(
                      // //           height: 10,
                      // //         ),
                      // //       ],
                      // //     ),
                      // //   ),
                      // // ),
                      // // Card(
                      // //   child: Container(
                      // //     decoration: BoxDecoration(
                      // //       color: Colors.white,
                      // //       borderRadius: BorderRadius.circular(10),
                      // //     ),
                      // //     child: Column(
                      // //       children: [
                      // //         const SizedBox(
                      // //           height: 5,
                      // //         ),
                      // //         Row(
                      // //           children: [
                      // //             const SizedBox(
                      // //               width: 8,
                      // //             ),
                      // //             Container(
                      // //               height: 100,
                      // //               width: 80,
                      // //               decoration: BoxDecoration(
                      // //                 image: const DecorationImage(
                      // //                     image: AssetImage('assets/image/shirt5.jpg'),
                      // //                     fit: BoxFit.fill),
                      // //                 border: Border.all(color: Colors.grey),
                      // //                 borderRadius: BorderRadius.circular(1.0),
                      // //               ),
                      // //             ),
                      // //             const SizedBox(
                      // //               width: 10,
                      // //             ),
                      // //             Column(
                      // //               children: [
                      // //                 Row(
                      // //                   children: const [
                      // //                     Padding(
                      // //                       padding: EdgeInsets.only(right: 20),
                      // //                       child: Text(
                      // //                         'Couch Potato | Women...',
                      // //                         style: TextStyle(
                      // //                             fontSize: 18,
                      // //                             fontWeight: FontWeight.w600,
                      // //                             color: Colors.black),
                      // //                       ),
                      // //                     ),
                      // //                     Icon(Icons.more_vert)
                      // //                   ],
                      // //                 ),
                      // //                 const SizedBox(
                      // //                   height: 0,
                      // //                 ),
                      // //                 const Padding(
                      // //                   padding: EdgeInsets.only(right: 190),
                      // //                   child: Text(
                      // //                     '1 piece',
                      // //                     style: TextStyle(
                      // //                         fontSize: 18,
                      // //                         fontWeight: FontWeight.w400,
                      // //                         color: Colors.black),
                      // //                   ),
                      // //                 ),
                      // //                 Row(
                      // //                   children: [
                      // //                     Column(
                      // //                       children: const [
                      // //                         Padding(
                      // //                           padding: EdgeInsets.only(right: 20),
                      // //                           child: Text(
                      // //                             '???799',
                      // //                             style: TextStyle(
                      // //                                 fontSize: 18,
                      // //                                 fontWeight: FontWeight.w600,
                      // //                                 color: Colors.black),
                      // //                           ),
                      // //                         ),
                      // //                         Text(
                      // //                           'In Stock',
                      // //                           style: TextStyle(
                      // //                             fontSize: 17,
                      // //                             fontWeight: FontWeight.w500,
                      // //                             color:
                      // //                                 Color.fromARGB(255, 49, 149, 52),
                      // //                           ),
                      // //                         ),
                      // //                       ],
                      // //                     ),
                      // //                     const SizedBox(
                      // //                       width: 130,
                      // //                     ),
                      // //                     Transform.scale(
                      // //                       scale: 1,
                      // //                       child: Switch(
                      // //                         value: isSwitched,
                      // //                         onChanged: (value) {
                      // //                           setState(() {
                      // //                             isSwitched = value;
                      // //                           });
                      // //                         },
                      // //                         activeTrackColor: const Color.fromARGB(
                      // //                             255, 82, 205, 226),
                      // //                         activeColor: Colors.blue,
                      // //                       ),
                      // //                     ),
                      // //                   ],
                      // //                 ),
                      // //               ],
                      // //             ),
                      // //           ],
                      // //         ),
                      // //         const Divider(
                      // //           height: 20,
                      // //           thickness: 1,
                      // //           indent: 10,
                      // //           endIndent: 10,
                      // //           color: Colors.grey,
                      // //         ),
                      // //         Row(
                      // //           mainAxisAlignment: MainAxisAlignment.center,
                      // //           children: const [
                      // //             Icon(
                      // //               Icons.share,
                      // //               color: Colors.black,
                      // //             ),
                      // //             SizedBox(width: 10),
                      // //             Text(
                      // //               'Share Product',
                      // //               style: TextStyle(
                      // //                   color: Colors.black,
                      // //                   fontWeight: FontWeight.w500),
                      // //             ),
                      // //           ],
                      // //         ),
                      // //         const SizedBox(
                      // //           height: 10,
                      // //         ),
                      // //       ],
                      // //     ),
                      // //   ),
                      // // ),
                      // // Card(
                      // //   child: Container(
                      // //     decoration: BoxDecoration(
                      // //       color: Colors.white,
                      // //       borderRadius: BorderRadius.circular(10),
                      // //     ),
                      // //     child: Column(
                      // //       children: [
                      // //         const SizedBox(
                      // //           height: 5,
                      // //         ),
                      // //         Row(
                      // //           children: [
                      // //             const SizedBox(
                      // //               width: 8,
                      // //             ),
                      // //             Container(
                      // //               height: 100,
                      // //               width: 80,
                      // //               decoration: BoxDecoration(
                      // //                 image: const DecorationImage(
                      // //                     image: AssetImage('assets/image/shirt6.jpg'),
                      // //                     fit: BoxFit.fill),
                      // //                 border: Border.all(color: Colors.grey),
                      // //                 borderRadius: BorderRadius.circular(1.0),
                      // //               ),
                      // //             ),
                      // //             const SizedBox(
                      // //               width: 10,
                      // //             ),
                      // //             Column(
                      // //               children: [
                      // //                 Row(
                      // //                   children: const [
                      // //                     Padding(
                      // //                       padding: EdgeInsets.only(right: 20),
                      // //                       child: Text(
                      // //                         'Couch Potato | Women...',
                      // //                         style: TextStyle(
                      // //                             fontSize: 18,
                      // //                             fontWeight: FontWeight.w600,
                      // //                             color: Colors.black),
                      // //                       ),
                      // //                     ),
                      // //                     Icon(Icons.more_vert)
                      // //                   ],
                      // //                 ),
                      // //                 const SizedBox(
                      // //                   height: 0,
                      // //                 ),
                      // //                 const Padding(
                      // //                   padding: EdgeInsets.only(right: 190),
                      // //                   child: Text(
                      // //                     '1 piece',
                      // //                     style: TextStyle(
                      // //                         fontSize: 18,
                      // //                         fontWeight: FontWeight.w400,
                      // //                         color: Colors.black),
                      // //                   ),
                      // //                 ),
                      // //                 Row(
                      // //                   children: [
                      // //                     Column(
                      // //                       children: const [
                      // //                         Padding(
                      // //                           padding: EdgeInsets.only(right: 20),
                      // //                           child: Text(
                      // //                             '???799',
                      // //                             style: TextStyle(
                      // //                                 fontSize: 18,
                      // //                                 fontWeight: FontWeight.w600,
                      // //                                 color: Colors.black),
                      // //                           ),
                      // //                         ),
                      // //                         Text(
                      // //                           'In Stock',
                      // //                           style: TextStyle(
                      // //                             fontSize: 17,
                      // //                             fontWeight: FontWeight.w500,
                      // //                             color:
                      // //                                 Color.fromARGB(255, 49, 149, 52),
                      // //                           ),
                      // //                         ),
                      // //                       ],
                      // //                     ),
                      // //                     const SizedBox(
                      // //                       width: 130,
                      // //                     ),
                      // //                     Transform.scale(
                      // //                       scale: 1,
                      // //                       child: Switch(
                      // //                         value: isSwitched,
                      // //                         onChanged: (value) {
                      // //                           setState(() {
                      // //                             isSwitched = value;
                      // //                           });
                      // //                         },
                      // //                         activeTrackColor: const Color.fromARGB(
                      // //                             255, 82, 205, 226),
                      // //                         activeColor: Colors.blue,
                      // //                       ),
                      // //                     ),
                      // //                   ],
                      // //                 ),
                      // //               ],
                      // //             ),
                      // //           ],
                      // //         ),
                      // //         const Divider(
                      // //           height: 20,
                      // //           thickness: 1,
                      // //           indent: 10,
                      // //           endIndent: 10,
                      // //           color: Colors.grey,
                      // //         ),
                      // //         Row(
                      // //           mainAxisAlignment: MainAxisAlignment.center,
                      // //           children: const [
                      // //             Icon(
                      // //               Icons.share,
                      // //               color: Colors.black,
                      // //             ),
                      // //             SizedBox(width: 10),
                      // //             Text(
                      // //               'Share Product',
                      // //               style: TextStyle(
                      // //                   color: Colors.black,
                      // //                   fontWeight: FontWeight.w500),
                      // //             ),
                      // //           ],
                      // //         ),
                      // //         const SizedBox(
                      // //           height: 10,
                      // //         ),
                      // //       ],
                      // //     ),
                      // //   ),
                      // // ),
                      // // Card(
                      // //   child: Container(
                      // //     decoration: BoxDecoration(
                      // //       color: Colors.white,
                      // //       borderRadius: BorderRadius.circular(10),
                      // //     ),
                      // //     child: Column(
                      // //       children: [
                      // //         const SizedBox(
                      // //           height: 5,
                      // //         ),
                      // //         Row(
                      // //           children: [
                      // //             const SizedBox(
                      // //               width: 8,
                      // //             ),
                      // //             Container(
                      // //               height: 100,
                      // //               width: 80,
                      // //               decoration: BoxDecoration(
                      // //                 image: const DecorationImage(
                      // //                     image: AssetImage('assets/image/shirt7.jpg'),
                      // //                     fit: BoxFit.fill),
                      // //                 border: Border.all(color: Colors.grey),
                      // //                 borderRadius: BorderRadius.circular(1.0),
                      // //               ),
                      // //             ),
                      // //             const SizedBox(
                      // //               width: 10,
                      // //             ),
                      // //             Column(
                      // //               children: [
                      // //                 Row(
                      // //                   children: const [
                      // //                     Padding(
                      // //                       padding: EdgeInsets.only(right: 20),
                      // //                       child: Text(
                      // //                         'Couch Potato | Women...',
                      // //                         style: TextStyle(
                      // //                             fontSize: 18,
                      // //                             fontWeight: FontWeight.w600,
                      // //                             color: Colors.black),
                      // //                       ),
                      // //                     ),
                      // //                     Icon(Icons.more_vert)
                      // //                   ],
                      // //                 ),
                      // //                 const SizedBox(
                      // //                   height: 0,
                      // //                 ),
                      // //                 const Padding(
                      // //                   padding: EdgeInsets.only(right: 190),
                      // //                   child: Text(
                      // //                     '1 piece',
                      // //                     style: TextStyle(
                      // //                         fontSize: 18,
                      // //                         fontWeight: FontWeight.w400,
                      // //                         color: Colors.black),
                      // //                   ),
                      // //                 ),
                      // //                 Row(
                      // //                   children: [
                      // //                     Column(
                      // //                       children: const [
                      // //                         Padding(
                      // //                           padding: EdgeInsets.only(right: 20),
                      // //                           child: Text(
                      // //                             '???799',
                      // //                             style: TextStyle(
                      // //                                 fontSize: 18,
                      // //                                 fontWeight: FontWeight.w600,
                      // //                                 color: Colors.black),
                      // //                           ),
                      // //                         ),
                      // //                         Text(
                      // //                           'In Stock',
                      // //                           style: TextStyle(
                      // //                             fontSize: 17,
                      // //                             fontWeight: FontWeight.w500,
                      // //                             color:
                      // //                                 Color.fromARGB(255, 49, 149, 52),
                      // //                           ),
                      // //                         ),
                      // //                       ],
                      // //                     ),
                      // //                     const SizedBox(
                      // //                       width: 130,
                      // //                     ),
                      // //                     Transform.scale(
                      // //                       scale: 1,
                      // //                       child: Switch(
                      // //                         value: isSwitched,
                      // //                         onChanged: (value) {
                      // //                           setState(() {
                      // //                             isSwitched = value;
                      // //                           });
                      // //                         },
                      // //                         activeTrackColor: const Color.fromARGB(
                      // //                             255, 82, 205, 226),
                      // //                         activeColor: Colors.blue,
                      // //                       ),
                      // //                     ),
                      // //                   ],
                      // //                 ),
                      // //               ],
                      // //             ),
                      // //           ],
                      // //         ),
                      // //         const Divider(
                      // //           height: 20,
                      // //           thickness: 1,
                      // //           indent: 10,
                      // //           endIndent: 10,
                      // //           color: Colors.grey,
                      // //         ),
                      // //         Row(
                      // //           mainAxisAlignment: MainAxisAlignment.center,
                      // //           children: const [
                      // //             Icon(
                      // //               Icons.share,
                      // //               color: Colors.black,
                      // //             ),
                      // //             SizedBox(width: 10),
                      // //             Text(
                      // //               'Share Product',
                      // //               style: TextStyle(
                      // //                   color: Colors.black,
                      // //                   fontWeight: FontWeight.w500),
                      // //             ),
                      // //           ],
                      // //         ),
                      // //         const SizedBox(
                      // //           height: 10,
                      // //         ),
                      // //       ],
                      // //     ),
                      // //   ),
                      // // ),
                      // // Card(
                      // //   child: Container(
                      // //     decoration: BoxDecoration(
                      // //       color: Colors.white,
                      // //       borderRadius: BorderRadius.circular(10),
                      // //     ),
                      // //     child: Column(
                      // //       children: [
                      // //         const SizedBox(
                      // //           height: 5,
                      // //         ),
                      // //         Row(
                      // //           children: [
                      // //             const SizedBox(
                      // //               width: 8,
                      // //             ),
                      // //             Container(
                      // //               height: 100,
                      // //               width: 80,
                      // //               decoration: BoxDecoration(
                      // //                 image: const DecorationImage(
                      // //                     image: AssetImage('assets/image/shirt8.jpg'),
                      // //                     fit: BoxFit.fill),
                      // //                 border: Border.all(color: Colors.grey),
                      // //                 borderRadius: BorderRadius.circular(1.0),
                      // //               ),
                      // //             ),
                      // //             const SizedBox(
                      // //               width: 10,
                      // //             ),
                      // //             Column(
                      // //               children: [
                      // //                 Row(
                      // //                   children: const [
                      // //                     Padding(
                      // //                       padding: EdgeInsets.only(right: 20),
                      // //                       child: Text(
                      // //                         'Couch Potato | Women...',
                      // //                         style: TextStyle(
                      // //                             fontSize: 18,
                      // //                             fontWeight: FontWeight.w600,
                      // //                             color: Colors.black),
                      // //                       ),
                      // //                     ),
                      // //                     Icon(Icons.more_vert)
                      // //                   ],
                      // //                 ),
                      // //                 const SizedBox(
                      // //                   height: 0,
                      // //                 ),
                      // //                 const Padding(
                      // //                   padding: EdgeInsets.only(right: 190),
                      // //                   child: Text(
                      // //                     '1 piece',
                      // //                     style: TextStyle(
                      // //                         fontSize: 18,
                      // //                         fontWeight: FontWeight.w400,
                      // //                         color: Colors.black),
                      // //                   ),
                      // //                 ),
                      // //                 Row(
                      // //                   children: [
                      // //                     Column(
                      // //                       children: const [
                      // //                         Padding(
                      // //                           padding: EdgeInsets.only(right: 20),
                      // //                           child: Text(
                      // //                             '???799',
                      // //                             style: TextStyle(
                      // //                                 fontSize: 18,
                      // //                                 fontWeight: FontWeight.w600,
                      // //                                 color: Colors.black),
                      // //                           ),
                      // //                         ),
                      // //                         Text(
                      // //                           'In Stock',
                      // //                           style: TextStyle(
                      // //                             fontSize: 17,
                      // //                             fontWeight: FontWeight.w500,
                      // //                             color:
                      // //                                 Color.fromARGB(255, 49, 149, 52),
                      // //                           ),
                      // //                         ),
                      // //                       ],
                      // //                     ),
                      // //                     const SizedBox(
                      // //                       width: 130,
                      // //                     ),
                      // //                     Transform.scale(
                      // //                       scale: 1,
                      // //                       child: Switch(
                      // //                         value: isSwitched,
                      // //                         onChanged: (value) {
                      // //                           setState(() {
                      // //                             isSwitched = value;
                      // //                           });
                      // //                         },
                      // //                         activeTrackColor: const Color.fromARGB(
                      // //                             255, 82, 205, 226),
                      // //                         activeColor: Colors.blue,
                      // //                       ),
                      // //                     ),
                      // //                   ],
                      // //                 ),
                      // //               ],
                      // //             ),
                      // //           ],
                      // //         ),
                      // //         const Divider(
                      // //           height: 20,
                      // //           thickness: 1,
                      // //           indent: 10,
                      // //           endIndent: 10,
                      // //           color: Colors.grey,
                      // //         ),
                      // //         Row(
                      // //           mainAxisAlignment: MainAxisAlignment.center,
                      // //           children: const [
                      // //             Icon(
                      // //               Icons.share,
                      // //               color: Colors.black,
                      // //             ),
                      // //             SizedBox(width: 10),
                      // //             Text(
                      // //               'Share Product',
                      // //               style: TextStyle(
                      // //                   color: Colors.black,
                      // //                   fontWeight: FontWeight.w500),
                      // //             ),
                    ],
                  ),
                ),
              ),
            ]),
          ),
        ));
  }
}
