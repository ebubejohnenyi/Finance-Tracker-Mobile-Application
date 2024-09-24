import 'package:flutter/material.dart';

class Homecontent extends StatefulWidget {
  const Homecontent({super.key});

  @override
  State<Homecontent> createState() => _HomecontentState();
}

class _HomecontentState extends State<Homecontent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: AppBar(
              backgroundColor: const Color(0xFF3327AD),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset('assets/profile.jpg', fit: BoxFit.cover),
                ),
              ),
              title: const Text(
                'Hi, Ebube John Enyi', style: TextStyle(color: Colors.white, fontSize: 18),),
              actions: const [
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(Icons.notification_add, color: Colors.white,size: 30,),
                )
              ],
            ),
          ),
          Positioned(
            top: 90,
            left: 0,
            right: 0,
            bottom: 0,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40)),
              child: Container(
                width: double.infinity,
                color: const Color(0xFFFBFBFC),
                child: Padding(
                  padding: const EdgeInsets.only(right: 10, left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 30,left: 10, right: 10),
                        child: Image.asset('assets/card.png'),
                      ),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(right: 10, left: 10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                    width: 115,
                                    height: 119,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.02),
                                            spreadRadius: 7,
                                            blurRadius: 10,
                                            offset: const Offset(0, 3)
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Column(
                                        children: [
                                          IconButton(onPressed: (){}, icon: const Icon(Icons.account_balance_wallet, size: 50, color: Colors.deepPurple,)),
                                          Text('Account \nand Card', style: TextStyle(color: Colors.grey[400], fontSize: 17, fontWeight: FontWeight.w600),)
                                        ],
                                      ),
                                    )
                                ),
                                const SizedBox(width: 10,),
                                Container(
                                    width: 115,
                                    height: 119,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.02),
                                            spreadRadius: 7,
                                            blurRadius: 10,
                                            offset: Offset(0, 3)
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Column(
                                        children: [
                                          IconButton(onPressed: (){}, icon: const Icon(Icons.cached_rounded, size: 50, color: Colors.redAccent,)),
                                          SizedBox(height: 10,),
                                          Text('Transfer', style: TextStyle(color: Colors.grey[400], fontSize: 17, fontWeight: FontWeight.w600),)
                                        ],
                                      ),
                                    )
                                ),
                                const SizedBox(width: 10,),
                                Container(
                                    width: 115,
                                    height: 119,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.02),
                                            spreadRadius: 7,
                                            blurRadius: 10,
                                            offset: Offset(0, 3)
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Column(
                                        children: [
                                          IconButton(onPressed: (){}, icon: const Icon(Icons.credit_card, size: 50, color: Colors.blueAccent,)),
                                          const SizedBox(height: 10,),
                                          Text('Withdraw', style: TextStyle(color: Colors.grey[400], fontSize: 17, fontWeight: FontWeight.w600),)
                                        ],
                                      ),
                                    )
                                ),
                              ],
                            ),
                            const SizedBox(height: 20),
                            Row(
                              children: [
                                Container(
                                    width: 115,
                                    height: 119,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.02),
                                            spreadRadius: 7,
                                            blurRadius: 10,
                                            offset: const Offset(0, 3)
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Column(
                                        children: [
                                          IconButton(onPressed: (){}, icon: const Icon(Icons.monetization_on_sharp, size: 50, color: Colors.orangeAccent,)),
                                          Text('Mobile \nprepaid', style: TextStyle(color: Colors.grey[400], fontSize: 17, fontWeight: FontWeight.w600),)
                                        ],
                                      ),
                                    )
                                ),
                                const SizedBox(width: 10,),
                                Container(
                                    width: 115,
                                    height: 119,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.02),
                                            spreadRadius: 7,
                                            blurRadius: 10,
                                            offset: Offset(0, 3)
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Column(
                                        children: [
                                          IconButton(onPressed: (){}, icon: const Icon(Icons.receipt_long, size: 50, color: Colors.greenAccent,)),
                                          Text('Pay the \nbill', textAlign: TextAlign.center, style: TextStyle(color: Colors.grey[400], fontSize: 17, fontWeight: FontWeight.w600),)
                                        ],
                                      ),
                                    )
                                ),
                                const SizedBox(width: 10,),
                                Container(
                                    width: 115,
                                    height: 119,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.02),
                                            spreadRadius: 7,
                                            blurRadius: 10,
                                            offset: Offset(0, 3)
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Column(
                                        children: [
                                          IconButton(onPressed: (){}, icon: const Icon(Icons.account_balance_outlined, size: 50, color: Colors.deepPurple,)),
                                          // const SizedBox(height: 10,),
                                          Text('Save \nonline', textAlign: TextAlign.center, style: TextStyle(color: Colors.grey[400], fontSize: 17, fontWeight: FontWeight.w600),)
                                        ],
                                      ),
                                    )
                                ),
                              ],
                            ),
                            const SizedBox(height: 20),
                            Row(
                              children: [
                                Container(
                                    width: 115,
                                    height: 119,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.02),
                                            spreadRadius: 7,
                                            blurRadius: 10,
                                            offset: const Offset(0, 3)
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Column(
                                        children: [
                                          IconButton(onPressed: (){}, icon: const Icon(Icons.bento_sharp, size: 50, color: Colors.redAccent,)),
                                          Text('Credit \ncard', textAlign: TextAlign.center, style: TextStyle(color: Colors.grey[400], fontSize: 17, fontWeight: FontWeight.w600),)
                                        ],
                                      ),
                                    )
                                ),
                                const SizedBox(width: 10,),
                                Container(
                                    width: 115,
                                    height: 119,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.02),
                                            spreadRadius: 7,
                                            blurRadius: 10,
                                            offset: Offset(0, 3)
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Column(
                                        children: [
                                          IconButton(onPressed: (){}, icon: const Icon(Icons.sticky_note_2, size: 50, color: Colors.deepPurpleAccent,)),
                                          Text('Transaction \nreport', textAlign: TextAlign.center, style: TextStyle(color: Colors.grey[400], fontSize: 17, fontWeight: FontWeight.w600),)
                                        ],
                                      ),
                                    )
                                ),
                                const SizedBox(width: 10,),
                                Container(
                                    width: 115,
                                    height: 119,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.02),
                                            spreadRadius: 7,
                                            blurRadius: 10,
                                            offset: Offset(0, 3)
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Column(
                                        children: [
                                          IconButton(onPressed: (){}, icon: const Icon(Icons.contacts, size: 50, color: Colors.pinkAccent,)),
                                          const SizedBox(height: 10,),
                                          Text('Beneficiary', textAlign: TextAlign.center, style: TextStyle(color: Colors.grey[400], fontSize: 17, fontWeight: FontWeight.w600),)
                                        ],
                                      ),
                                    )
                                ),
                              ],
                            ),

                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
