import 'package:flutter/material.dart';
import 'package:financial_tracker_app/widgets/googlemap.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          child: Container(
              width: double.infinity,
              color: Colors.red,
              height: double.infinity,
              child: SizedBox(
                child: Container(
                  child: Google_Map(),
                ),
              )),
        ),
        Positioned(
            child: Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: ElevatedButton(
              onPressed: () {
                showBottomSheet(
                  context: context,
                  builder: (BuildContext context) {
                    return SizedBox(
                      height: 400,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  child: const Icon(
                                    Icons.close,
                                    size: 30,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.transparent,
                                    elevation: 0,
                                    shadowColor: Colors.transparent,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            TextField(
                              style: TextStyle(
                                fontSize: 17,
                              ),
                              decoration: InputDecoration(
                                prefixIcon: const Icon(Icons.search_sharp),
                                labelText: 'Search Anything',
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                    borderSide: BorderSide(
                                      color: Colors.grey.withOpacity(0.8),
                                    )),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                    borderSide: BorderSide(
                                      color: Colors.grey.withOpacity(0.8),
                                    )),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: MediaQuery.of(context).size.height * 0.28,
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color:
                                                      Colors.grey.shade300))),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 17),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            const Row(
                                              children: [
                                                Icon(
                                                  Icons.location_on,
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Bank 1656 Union Street',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 19),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              '50m',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey[600],
                                                  fontWeight: FontWeight.w400),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color:
                                                      Colors.grey.shade300))),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 17),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            const Row(
                                              children: [
                                                Icon(
                                                  Icons.location_on,
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Lord Chosen Ministry Street',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 19),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              '11 m',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey[600],
                                                  fontWeight: FontWeight.w400),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color:
                                                      Colors.grey.shade300))),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 17),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            const Row(
                                              children: [
                                                Icon(
                                                  Icons.location_on,
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Lekki Toll Gate',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 19),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              '26m',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey[600],
                                                  fontWeight: FontWeight.w400),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color:
                                                      Colors.grey.shade300))),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 17),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            const Row(
                                              children: [
                                                Icon(
                                                  Icons.location_on,
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Jiwoyi Phase 1 Street',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 19),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              '500m',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey[600],
                                                  fontWeight: FontWeight.w400),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color:
                                                      Colors.grey.shade300))),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 17),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            const Row(
                                              children: [
                                                Icon(
                                                  Icons.location_on,
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Adeola Odeku Street',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 19),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              '5m',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey[600],
                                                  fontWeight: FontWeight.w400),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color:
                                                      Colors.grey.shade300))),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 17),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            const Row(
                                              children: [
                                                Icon(
                                                  Icons.location_on,
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Hebert Macurlay Street',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 19),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              '10m',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey[600],
                                                  fontWeight: FontWeight.w400),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor:
                    Colors.transparent, // Make background transparent
              ),
              child: Icon(
                Icons.linear_scale,
                size: 45,
                color: Colors.white,
              ),
            ),
          ),
        ))
      ],
    )));
  }
}
