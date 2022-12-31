import 'package:flutter/material.dart';

class GetCardContainer extends StatelessWidget {
  const GetCardContainer({super.key});

  @override
  Widget build(BuildContext context) {
    var controller = PageController(viewportFraction: 0.8);
    return Padding(
      padding: const EdgeInsets.only(
        left: 0,
        top: 37,
      ),
      child: SizedBox(
        height: 200,
        child: PageView.builder(
          controller: controller,
          itemCount: 4,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(right: 8),
              child: getCard(),
            );
          },
        ),
      ),
    );
  }
}

class getCard extends StatelessWidget {
  const getCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Positioned(
            top: 18,
            left: 30,
            child: Text(
              'Wells Fargo',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
          Positioned(
            right: 25,
            top: 18,
            child: Image.asset('assets/images/more.png'),
          ),
          Positioned(
            left: 36,
            top: 57,
            child: Image.asset('assets/images/simcard.png'),
          ),
          Positioned(
            left: 36,
            top: 100,
            child: Image.asset('assets/images/number-card.png'),
          ),
          Positioned(
            left: 36,
            top: 134,
            child: Text('03/18'),
          ),
          Positioned(
            left: 36,
            bottom: 16,
            child: Text('Tim Andres'),
          ),
          Positioned(
            right: 25,
            top: 140,
            child: Image.asset('assets/images/circle.png'),
          ),
        ],
      ),
      height: 197,
      width: 329,
      decoration: BoxDecoration(
        color: Color(0xffF3F2F4),
        borderRadius: BorderRadius.all(
          Radius.circular(7),
        ),
      ),
    );
  }
}
