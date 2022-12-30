import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:week6ui/class/list.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Catalogue'),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
          bottom: const TabBar(
            tabs: [Tab(text: "Products"), Tab(text: "Categories")],
          ),
        ),
        body: const TabBarView(
          children: [
            ListScreen(),
          ],
        ),
      ),
    );
  }
}
