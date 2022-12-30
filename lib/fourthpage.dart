import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Order #1688068'),
        centerTitle: true,
        leading: InkWell(
          child: const Icon(Icons.arrow_back_rounded),
          onTap: () {},
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      'May 31, 05:42 PM',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Icon(
                      Icons.brightness_1,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Delivered',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      '1 item',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    Icon(
                      Icons.receipt,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Receipt',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 90,
                      width: 60,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/Images/img1.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Explore | Men | Navy Blue',
                      textScaleFactor: 1.2,
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(right: 180),
                      child: Column(
                        children: const [
                          Text(
                            '1 piece',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'Size: XL',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 100,
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(8, 2, 8, 2),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 223, 233, 233),
                            borderRadius: BorderRadius.circular(3),
                            border: Border.all(color: Colors.blue, width: 1)),
                        child: Column(
                          children: const [
                            Text(
                              '1',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 58, 149, 223)),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        ' x ₹799',
                        style: TextStyle(fontSize: 20),
                      ),
                      const SizedBox(
                        width: 110,
                      ),
                      const Text(
                        '₹799',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      'Item Total',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Text(
                      '₹799',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      'Delivery',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 220,
                    ),
                    Text(
                      'FREE',
                      style: TextStyle(fontSize: 18, color: Colors.green),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      'Grand Total',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    Text(
                      '₹799',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      'CUSTOMER DETAILS',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            'Deepa',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Text(
                          '+91-8304946832',
                          style:
                              TextStyle(fontSize: 20, color: Colors.blueGrey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          // ignore: sort_child_properties_last
                          child: InkWell(
                            child: const Icon(
                              Icons.phone,
                              size: 30,
                            ),
                            onTap: () {},
                          ),
                          radius: 25,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          child: const Icon(
                            Icons.whatsapp,
                            size: 50,
                            color: Colors.green,
                          ),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            'Address',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'D 1101 Beverly\nSubramanyapura ',
                          style:
                              TextStyle(fontSize: 20, color: Colors.blueGrey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(right: 60),
                              child: Text(
                                'City',
                                style: TextStyle(
                                    fontSize: 23, fontWeight: FontWeight.w600),
                              ),
                            ),
                            SizedBox(
                              width: 110,
                            ),
                            Text(
                              'Pincode',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            Text(
                              'Banglore',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.blueGrey),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Text(
                              '560061',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.blueGrey),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Padding(
                            padding: EdgeInsets.only(right: 250),
                            child: Text(
                              'Payment',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(right: 200),
                              child: Text(
                                'Online',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                backgroundColor:
                                    const Color.fromARGB(255, 122, 212, 160),
                                textStyle: const TextStyle(fontSize: 20),
                              ),
                              onPressed: () {},
                              child: const Text(
                                'PAID',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 7, 86, 9),
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // const SizedBox(
              //   height: 0,
              // ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                    child: Text(
                      'ADDITIONAL INFORMATION',
                      style: TextStyle(fontSize: 20, color: Colors.blueGrey),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            'State',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 60),
                          child: Text(
                            'Karnataka',
                            style:
                                TextStyle(fontSize: 20, color: Colors.blueGrey),
                          ),
                        ),
                      ],
                    ),
                    // const SizedBox(
                    //   width: 90,
                    // ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Padding(
                            padding: EdgeInsets.only(right: 110),
                            child: Text(
                              'Email',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                        Text(
                          'shelvinvarghese6@gmail.com',
                          style:
                              TextStyle(fontSize: 20, color: Colors.blueGrey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(100, 10, 100, 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.blue, width: 2),
                ),
                child: Column(
                  children: const [
                    Text(
                      'Share Receipt',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
    
//        drawer: const NavScreen(),
//       body: Stack(
//         children: <Widget>[
//           SizedBox(
//             height: 200,
//             child: AppBar(
//               title: const Text('Dukaan Premium'),
//               centerTitle: true,
//             ),
//           ),
//           // Padding(
//           //   padding: const EdgeInsets.only(top: 120),
//           Card(
//             color: Colors.white,
//             child: overlapcontainer(),
//             margin: const EdgeInsets.fromLTRB(30, 90, 30, 450),
//           ),
//           // ),
//           Padding(
//             padding: const EdgeInsets.only(top: 290),
//             child: ListView(
//               children: [
//                 const Padding(
//                   padding: EdgeInsets.only(left: 10),
//                   child: Text(
//                     'Features',
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold),
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 const ListTile(
//                   leading: CircleAvatar(
//                     child: Icon(Icons.language),
//                   ),
//                   title: Text('Custome Domain Name',
//                       style: TextStyle(fontWeight: FontWeight.bold)),
//                   subtitle: Text(
//                       'Get your own custom domain and build your brand on the internet'),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 const ListTile(
//                   leading: CircleAvatar(
//                     child: Icon(Icons.settings_applications_outlined),
//                   ),
//                   title: Text('Verified Seller Badge',
//                       style: TextStyle(fontWeight: FontWeight.bold)),
//                   subtitle: Text(
//                       'Get green verified badge unfer your store name and build trust'),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 const ListTile(
//                   leading: CircleAvatar(
//                     child: Icon(Icons.laptop_windows_sharp),
//                   ),
//                   title: Text('Dukaan For PC',
//                       style: TextStyle(fontWeight: FontWeight.bold)),
//                   subtitle: Text(
//                     'Access all the exclusive premium fearures on dukaan for PC',
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 const ListTile(
//                   leading: CircleAvatar(
//                     child: Icon(Icons.headset_mic_outlined),
//                   ),
//                   title: Text('Priority Support',
//                       style: TextStyle(fontWeight: FontWeight.bold)),
//                   subtitle: Text(
//                       'Get your questuins resolved with our priority customer suppert'),
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 const Divider(
//                   height: 20,
//                   thickness: 1,
//                   indent: 10,
//                   endIndent: 10,
//                   color: Colors.grey,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                   child: Stack(
//                     children: [
//                       Container(
//                         alignment: Alignment.center,
//                         child: ClipRRect(
//                           borderRadius: BorderRadius.circular(10.0),
//                           child: Image.asset('assets/image/youtube.png'),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 const Divider(
//                   height: 30,
//                   thickness: 1,
//                   indent: 10,
//                   endIndent: 10,
//                   color: Colors.grey,
//                 ),

// //                 //Accordion
// //                 const GFAccordion(
// //                   title: 'What types of business can use dukaan premium ?',
//                   contentBackgroundColor: Colors.grey,
//                   collapsedTitleBackgroundColor: Colors.blueGrey,
//                   content:
//                       '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
//                   collapsedIcon: Icon(Icons.add),
//                   expandedIcon: Icon(Icons.minimize),
//                 ),
//                 const Divider(
//                   height: 20,
//                   thickness: 1,
//                   indent: 10,
//                   endIndent: 10,
//                   color: Colors.grey,
//                 ),
//                 const GFAccordion(
//                   title: 'What is your refund policy ?',
//                   contentBackgroundColor: Colors.grey,
//                   collapsedTitleBackgroundColor: Colors.blueGrey,
//                   content:
//                       '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
//                   collapsedIcon: Icon(Icons.add),
//                   expandedIcon: Icon(Icons.minimize),
//                 ),
//                 const Divider(
//                   height: 20,
//                   thickness: 1,
//                   indent: 10,
//                   endIndent: 10,
//                   color: Colors.grey,
//                 ),
//                 const GFAccordion(
//                   title:
//                       'Will there be an automatic charge after the paid trial ?',
//                   contentBackgroundColor: Colors.grey,
//                   collapsedTitleBackgroundColor: Colors.blueGrey,
//                   content:
//                       '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
//                   collapsedIcon: Icon(Icons.add),
//                   expandedIcon: Icon(Icons.minimize),
//                 ),
//                 const Divider(
//                   height: 20,
//                   thickness: 1,
//                   indent: 10,
//                   endIndent: 10,
//                   color: Colors.grey,
//                 ),
//                 const GFAccordion(
//                   title: 'What payment method do you offer ?',
//                  contentBackgroundColor: Colors.grey,
//                   collapsedTitleBackgroundColor: Colors.blueGrey,
//                   content:
//                       '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
//                   collapsedIcon: Icon(Icons.add),
//                   expandedIcon: Icon(Icons.minimize),
//                 ),
//                 const Divider(
//                   height: 20,
//                   thickness: 1,
//                   indent: 10,
//                   endIndent: 10,
//                   color: Colors.grey,
//                 ),
//                 const GFAccordion(
//                   title: 'What happens when my free trial ends ?',
//                   contentBackgroundColor: Colors.grey,
//                   collapsedTitleBackgroundColor: Colors.blueGrey,
//                   content:
//                       '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
//                   collapsedIcon: Icon(Icons.add),
//                   expandedIcon: Icon(Icons.minimize),
//                 ),
//                 const Divider(
//                   height: 20,
//                   thickness: 1,
//                   indent: 10,
//                   endIndent: 10,
//                   color: Colors.grey,
//                 ),

//                 const GFAccordion(
//                   title: 'What are the terms for the custom domain ?',
//                   contentBackgroundColor: Colors.grey,
//                   collapsedTitleBackgroundColor: Colors.blueGrey,
//                   content:
//                       '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
//                   collapsedIcon: Icon(Icons.add),
//                   expandedIcon: Icon(Icons.minimize),
//                 ),
//                 const Divider(
//                   height: 20,
//                   thickness: 1,
//                   indent: 10,
//                   endIndent: 10,
//                   color: Colors.grey,
//                 ),

//                 const Padding(
//                   padding: EdgeInsets.only(left: 15),
//                   child: Text(
//                     'Need help? Get in touch',
//                     style: TextStyle(color: Colors.black, fontSize: 25),
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(
//                       width: 15,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.fromLTRB(35, 20, 35, 20),
//                       decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.circular(5),
//                           border: Border.all(color: Colors.grey, width: 2)),
//                       child: Column(
//                         children: const [
//                           Align(
//                             alignment: Alignment.centerLeft,
//                             child: Icon(Icons.chat_bubble_outline,
//                                 size: 50, color: Colors.black),
//                           ),
//                           Text(
//                             'Live Chat',
//                             style: TextStyle(
//                                 fontSize: 20,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.grey),
//                           ),
//                         ],
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 10,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
//                       decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.circular(5),
//                           border: Border.all(color: Colors.grey, width: 2)),
//                       child: Column(
//                         children: const [
//                           Align(
//                             alignment: Alignment.centerLeft,
//                             child: Icon(Icons.phone,
//                                 size: 50, color: Colors.black),
//                           ),
//                           Text(
//                             'Phone Call',
//                             style: TextStyle(
//                                 fontSize: 20,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.grey),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//                 const Divider(
//                   height: 20,
//                   thickness: 1,
//                   indent: 10,
//                   endIndent: 10,
//                   color: Colors.grey,
//                 ),

//                 Row(
//                   children: [
//                     const SizedBox(
//                       width: 10,
//                     ),
//                     TextButton(
//                         style: TextButton.styleFrom(
//                           padding: const EdgeInsets.all(16.0),
//                           backgroundColor: Colors.white,
//                           textStyle: const TextStyle(fontSize: 20),
//                         ),
//                         onPressed: () {},
//                         child: const Text(
//                           'Select Domain',
//                           style: TextStyle(color: Colors.blue),
//                         )),
//                     TextButton(
//                       style: TextButton.styleFrom(
//                         padding: const EdgeInsets.fromLTRB(30, 15, 30, 15),
//                         backgroundColor: Colors.blue,
//                         textStyle: const TextStyle(fontSize: 20),
//                       ),
//                       onPressed: () {},
//                       child: const Text(
//                         'Get Premium',
//                         style: TextStyle(color: Colors.white),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 30,
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }

// //over lap container function
//   overlapcontainer() {
//     return Column(
//       children: [
//         const SizedBox(
//           height: 10,
//         ),
//         Padding(
//           padding: const EdgeInsets.only(left: 70),
//           child: Row(
//             children: const [
//               CircleAvatar(
//                 child: Icon(
//                   Icons.inventory_2,
//                   color: Colors.white,
//                 ),
//               ),
//               Text(
//                 'Dukaan',
//                 style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//         ),
//         const Padding(
//           padding: EdgeInsets.only(left: 70),
//           child: Text(
//             'Premium',
//             style: TextStyle(
//                 color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold),
//           ),
//         ),
//         const SizedBox(
//           height: 10,
//         ),
//         const Text(
//           'Get Dukaan  Premimum for just',
//           style: TextStyle(
//               color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//         const SizedBox(
//           height: 5,
//         ),
//         const Text(
//           '₹ 4,999/year',
//           style: TextStyle(
//               color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//         const SizedBox(
//           height: 5,
//         ),
//         const Text(
//           'All the advanced features for scaling your',
//           style: TextStyle(
//               color: Color.fromARGB(255, 80, 78, 78),
//               fontSize: 15,
//               fontWeight: FontWeight.bold),
//         ),
//         const SizedBox(
//           height: 5,
//         ),
//         const Text(
//           'business',
//           style: TextStyle(
//               color: Color.fromARGB(255, 80, 78, 78),
//               fontSize: 15,
//               fontWeight: FontWeight.bold),
//         )
//       ],
//     );
//   }
// }
//     );
//   }
// }
