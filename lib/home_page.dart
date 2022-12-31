import 'package:flutter/material.dart';
import 'package:wallet_applicatoin/getCardContainer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1A1125),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Color(0xff1A1125),
            title: sliver(),
          ),
          SliverToBoxAdapter(
            child: GetCardContainer(),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.only(top: 40, left: 26),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 64,
                        width: 163,
                        decoration: BoxDecoration(
                          color: Color(0xff261D32),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Send',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                                height: 20,
                                width: 20,
                                child:
                                    Image.asset('assets/images/money-send.png'))
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        height: 64,
                        width: 163,
                        decoration: BoxDecoration(
                          color: Color(0xff261D32),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Recieve',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              child:
                                  Image.asset('assets/images/money-recive.png'),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 64,
                        width: 163,
                        decoration: BoxDecoration(
                          color: Color(0xff261D32),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Bill',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset('assets/images/document.png'),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        height: 64,
                        width: 163,
                        decoration: BoxDecoration(
                          color: Color(0xff261D32),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Recharge',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                  'assets/images/refresh-square-2.png'),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class sliver extends StatelessWidget {
  const sliver({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Hello,Tim',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: [
                Text('Welcome Back'),
                SizedBox(
                  width: 9,
                ),
                Image.asset('assets/images/celebrate.png')
              ],
            ),
          ],
        ),
        Spacer(),
        Image.asset('assets/images/profile.png')
      ],
    );
  }
}
