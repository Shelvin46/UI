import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        title: const Center(child: Text('Payments')),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.error_outline),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        border:
                            Border.all(color: Colors.grey.shade200, width: 2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            const SizedBox(
                              height: 5,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 150),
                              child: Text(
                                'Transaction Limit',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                'A free limit up to which you will receive the online payments directly in your bank',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.blueGrey),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 12),
                              child: LinearProgressIndicator(
                                value: 0.3,
                                backgroundColor: Colors.grey,
                                valueColor:
                                    AlwaysStoppedAnimation<Color>(Colors.blue),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 140),
                              child: Text(
                                '36,668 Left out of ₹50,000',
                                style: TextStyle(
                                    fontSize: 14, color: Colors.blueGrey),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 180),
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Increase limit')),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          'Default method',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        'Online Payment',
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.blueGrey,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          'Payment Profile',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        'Bank Account',
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.blueGrey,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                      height: 20,
                      thickness: 0.5,
                      indent: 10,
                      endIndent: 10,
                      color: Colors.grey),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          'Payment Overview',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        'Life time',
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        size: 20,
                        color: Colors.blueGrey,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
                          backgroundColor: Colors.orange,
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        onPressed: () {},
                        child: Column(
                          children: const [
                            Text(
                              'AMOUNT ON HOLD',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            Text(
                              '₹0',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
                          backgroundColor: Colors.green,
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        onPressed: () {},
                        child: Column(
                          children: const [
                            Text(
                              'AMMOUNT RECEIVED',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            Text(
                              '₹13,232',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(right: 20),
                      ),
                      Text(
                        'Transcations',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(8),
                          backgroundColor: Colors.grey,
                          textStyle: const TextStyle(fontSize: 20),
                          shape: const StadiumBorder(),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Onhold',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(8),
                          backgroundColor: Colors.blue,
                          textStyle: const TextStyle(fontSize: 20),
                          shape: const StadiumBorder(),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Payout(15)',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(8),
                          backgroundColor: Colors.grey,
                          textStyle: const TextStyle(fontSize: 20),
                          shape: const StadiumBorder(),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Refund',
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      ListTile(
                        leading: Container(
                          height: 80,
                          width: 50,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage('assets/Images/img1.jpg'),
                                fit: BoxFit.fill),
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(1.0),
                          ),
                        ),
                        title: const Text(
                          'Order #1688068',
                          textScaleFactor: 1.2,
                        ),
                        trailing: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                '₹ 799',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            // Icon(Icons.brightness_1),
                            Text(
                              'Successful',
                              style: TextStyle(color: Colors.green),
                            ),
                          ],
                        ),
                        subtitle: const Text('Jun 12, 02:06 PM'),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 120),
                        child: Text(
                          '₹799 deposited for 58860200000138',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      )
                    ],
                  ),
                  const Divider(
                    height: 20,
                    thickness: 1,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.grey,
                  ),
                  Column(
                    children: [
                      ListTile(
                        leading: Container(
                          height: 80,
                          width: 50,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage('assets/Images/image2.jpg'),
                                fit: BoxFit.fill),
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(1.0),
                          ),
                        ),
                        title: const Text(
                          'Order #14234574',
                          textScaleFactor: 1.2,
                        ),
                        trailing: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                '₹ 347.6',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            // Icon(Icons.brightness_1),
                            Text(
                              'Successful',
                              style: TextStyle(color: Colors.green),
                            ),
                          ],
                        ),
                        subtitle: const Text('Apr 26, 07:06 AM'),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 120),
                        child: Text(
                          '₹347.6 deposited for 58860200000138',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      )
                    ],
                  ),
                  const Divider(
                    height: 20,
                    thickness: 1,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.grey,
                  ),
                  Column(
                    children: [
                      ListTile(
                        leading: Container(
                          height: 80,
                          width: 50,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage('assets/Images/image4.jpg'),
                                fit: BoxFit.fill),
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(1.0),
                          ),
                        ),
                        title: const Text(
                          'Order #1365754',
                          textScaleFactor: 1.2,
                        ),
                        trailing: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                '₹ 686',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            // Icon(Icons.brightness_1),
                            Text(
                              'Successful',
                              style: TextStyle(color: Colors.green),
                            ),
                          ],
                        ),
                        subtitle: const Text('July 4, 04:00 PM'),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 120),
                        child: Text(
                          '₹686 deposited for 58860200000138',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      )
                    ],
                  ),
                  const Divider(
                    height: 20,
                    thickness: 1,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.grey,
                  ),
                  Column(
                    children: [
                      ListTile(
                        leading: Container(
                          height: 80,
                          width: 50,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage('assets/Images/image5.jpg'),
                                fit: BoxFit.fill),
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(1.0),
                          ),
                        ),
                        title: const Text(
                          'Order #19323423',
                          textScaleFactor: 1.2,
                        ),
                        trailing: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                '₹ 1332',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            // Icon(Icons.brightness_1),
                            Text(
                              'Successful',
                              style: TextStyle(color: Colors.green),
                            ),
                          ],
                        ),
                        subtitle: const Text('Oct 4, 02:06 PM'),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 120),
                        child: Text(
                          '₹1332 deposited for 58860200000138',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      )
                    ],
                  ),
                  const Divider(
                    height: 20,
                    thickness: 1,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.grey,
                  ),
                  Column(
                    children: [
                      ListTile(
                        leading: Container(
                          height: 80,
                          width: 50,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage('assets/Images/image7.jpeg'),
                                fit: BoxFit.fill),
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(1.0),
                          ),
                        ),
                        title: const Text(
                          'Order #15224534',
                          textScaleFactor: 1.2,
                        ),
                        trailing: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                '₹ 500',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            // Icon(Icons.brightness_1),
                            Text(
                              'Successful',
                              style: TextStyle(color: Colors.green),
                            ),
                          ],
                        ),
                        subtitle: const Text('Jun 12, 02:06 PM'),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 120),
                        child: Text(
                          '₹500 deposited for 58860200000138',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      )
                    ],
                  ),
                  const Divider(
                    height: 20,
                    thickness: 1,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.grey,
                  ),
                  Column(
                    children: [
                      ListTile(
                        leading: Container(
                          height: 80,
                          width: 50,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage('assets/Images/image6.jpg'),
                                fit: BoxFit.fill),
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(1.0),
                          ),
                        ),
                        title: const Text(
                          'Order #11930392',
                          textScaleFactor: 1.2,
                        ),
                        trailing: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                '₹ 997',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            // Icon(Icons.brightness_1),
                            Text(
                              'Successful',
                              style: TextStyle(color: Colors.green),
                            ),
                          ],
                        ),
                        subtitle: const Text('Nov,12 02:06 PM'),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 120),
                        child: Text(
                          '₹997 deposited for 58860200000138',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
