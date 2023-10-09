import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffFFFFFF),
        appBar: AppBar(
          title: Image.asset(
            'assets/images/logo.png',
            height: 31,
            width: 77,
          ),
          actions: [
            Card(
              color: const Color(0xffffffff),
              margin: const EdgeInsets.only(right: 22),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: const BorderSide(color: Color(0xffE6E9ED))),
              child: SizedBox(
                height: 32,
                width: 148,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: SvgPicture.asset('assets/svgs/location.svg'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 22),
                      child: const Text(
                        'Dau, Malang',
                        style: TextStyle(
                            fontFamily: 'Lexend',
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff000000)),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 21),
              child: SvgPicture.asset('assets/svgs/search.svg'),
            )
          ],
        ),
        body: Stack(children: [
          Container(
            margin: const EdgeInsets.all(0),
            child: Image.asset('assets/images/banner.png'),
          ),
          Container(
            // height: 280,
            // width: 375,
            margin: const EdgeInsets.only(right: 30, top: 260),
            color: const Color(0xffFFFFFF),
            // padding: const EdgeInsets.only(top: 260),
            child: GridView.count(
              crossAxisCount: 4,
              children: [
                Container(
                    // height: 64,
                    margin: const EdgeInsets.only(left: 37, top: 30),
                    child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: const BorderSide(color: Color(0xffE6E9ED))),
                        child: SizedBox(
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset('assets/images/donation.png'),
                          ),
                        ))),
                Container(
                    // height: 64,
                    margin: const EdgeInsets.only(left: 37, top: 30),
                    child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: const BorderSide(color: Color(0xffE6E9ED))),
                        child: SizedBox(
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset('assets/images/zakat.png'),
                          ),
                        ))),
                Container(
                    // height: 64,
                    margin: const EdgeInsets.only(left: 37, top: 30),
                    child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: const BorderSide(color: Color(0xffE6E9ED))),
                        child: SizedBox(
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset('assets/images/wakaf.png'),
                          ),
                        ))),
                Container(
                    // height: 64,
                    margin: const EdgeInsets.only(left: 37, top: 30),
                    child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: const BorderSide(color: Color(0xffE6E9ED))),
                        child: SizedBox(
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset('assets/images/kurban.png'),
                          ),
                        ))),
                Container(
                    // height: 64,
                    margin: const EdgeInsets.only(left: 37, top: 30),
                    child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: const BorderSide(color: Color(0xffE6E9ED))),
                        child: SizedBox(
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset('assets/images/telepon.png'),
                          ),
                        ))),
                Container(
                    // height: 64,
                    margin: const EdgeInsets.only(left: 37, top: 30),
                    child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: const BorderSide(color: Color(0xffE6E9ED))),
                        child: SizedBox(
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset('assets/images/listrik.png'),
                          ),
                        ))),
                Container(
                    // height: 64,
                    margin: const EdgeInsets.only(left: 37, top: 30),
                    child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: const BorderSide(color: Color(0xffE6E9ED))),
                        child: SizedBox(
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset('assets/images/pdam.png'),
                          ),
                        ))),
                Container(
                    // height: 64,
                    margin: const EdgeInsets.only(left: 37, top: 30),
                    child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: const BorderSide(color: Color(0xffE6E9ED))),
                        child: SizedBox(
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset('assets/images/pulsa.png'),
                          ),
                        ))),
              ],
            ),
          ),
          Card(
            margin: const EdgeInsets.only(top: 200, left: 5),
            color: const Color(0xffFFFFFF),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: SizedBox(
              height: 72,
              width: 400,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 23),
                    child: SvgPicture.asset('assets/svgs/wallet.svg'),
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 10, left: 20),
                        child: const Text(
                          'Rp1.000.000',
                          style: TextStyle(
                              fontFamily: 'Lexend',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff000000)),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10, top: 30),
                        child: const Text(
                          'Dompet Donasimu',
                          style: TextStyle(
                              fontFamily: 'Lexend',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff7E8CA0)),
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.only(left: 213, top: 6),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: const BorderSide(color: Color(0xff128848))),
                        child: const SizedBox(
                            height: 36,
                            width: 86,
                            child: Center(
                              child: Text(
                                'Isi Saldo',
                                style: TextStyle(
                                    fontFamily: 'Lexend',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff128848)),
                              ),
                            )),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ]),
        bottomNavigationBar: SizedBox(
          height: 80,
          child: BottomNavigationBar(
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: SvgPicture.asset('assets/svgs/home.svg'),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset('assets/svgs/history.svg'),
                label: 'History',
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset('assets/svgs/wishlist.svg'),
                label: 'Wishlist',
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset('assets/svgs/wishlist.svg'),
                label: 'Wishlist',
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset('assets/svgs/wishlist.svg'),
                label: 'Wishlist',
              ),
            ],
          ),
        ));
  }
}
