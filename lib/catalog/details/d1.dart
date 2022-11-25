import 'package:flutter/material.dart';

class D1 extends StatelessWidget {
  const D1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 1,
            child: Image.asset('assets/Catalog/shop/d1.png'),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/Catalog/shop/d1.png'),
                    fit: BoxFit.fill)),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: MediaQuery.of(context).size.height * .5,
            width: MediaQuery.of(context).size.width * 1,
            child: Row(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * .05,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * .9,
                  // color: Colors.orange,
                  child: Column(
                    children: [
                      Spacer(),
                      Row(
                        children: [
                          Text(
                            'Soya bean(Organic)',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 25),
                          ),
                          Spacer(),
                          Text(
                            '₹90/Kg',
                            style: TextStyle(
                                fontSize: 25,
                                color: Color.fromARGB(255, 29, 235, 35)),
                          )
                        ],
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Image.asset('assets/Catalog/shop/star.png'),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Text(
                            'Starting from 80 kg',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Text(
                            'Prouction ready time: 45 to 65 days',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Text(
                            'Description',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Text(
                            'Lorem Ipsum is simply dummy text of the printing \n and typesetting industry. Lorem Ipsum has been \n the industrys standard dummy text ever since the \n 1500s, when an unknown printer took a galley of \n type and scrambled it to make a type specimen \n book. It has survived not only five centuries, but \n also the leap into electronic typesetting, remaining \n essentially unchanged',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .05,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
