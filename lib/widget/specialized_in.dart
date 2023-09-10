import 'package:flutter/material.dart';

class SpecializedIn extends StatefulWidget {
  const SpecializedIn({Key? key}) : super(key: key);

  @override
  State<SpecializedIn> createState() => _SpecializedInState();
}

class _SpecializedInState extends State<SpecializedIn> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double size = MediaQuery.of(context).size.width / baseWidth;
    double Size = size * 0.97;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            Text(
              "متخصص في ",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.all(4),
          child: Container(
            margin:
                EdgeInsets.fromLTRB(0 * size, 0 * size, 32 * size, 0 * size),
            width: 395 * size,
            height: 124 * size,
            child: Stack(
              children: [
                Positioned(
                  left: 0 * size,
                  top: 0 * size,
                  child: Container(
                    width: 395 * size,
                    height: 118 * size,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * size),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * size, 38 * size, 10 * size, 0 * size),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * size, 0 * size, 10 * size, 0 * size),
                                padding: EdgeInsets.fromLTRB(
                                    44 * size, 22 * size, 45 * size, 22 * size),
                                width: 125 * size,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xffe9f7f2)),
                                  borderRadius:
                                      BorderRadius.circular(15 * size),
                                ),
                                child: Center(
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 36 * size,
                                      ),
                                      child: Text(
                                        'صيانة\nالأثاث',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14 * Size,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2857142857 * Size / size,
                                          color: const Color(0xff004424),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    19 * size, 22 * size, 20 * size, 22 * size),
                                width: 125 * size,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xffe9f7f2)),
                                  borderRadius:
                                      BorderRadius.circular(15 * size),
                                ),
                                child: Center(
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 86 * size,
                                      ),
                                      child: Text(
                                        'صيانة \nكهرباء المنازل',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14 * Size,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2857142857 * Size / size,
                                          color: const Color(0xff004424),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 125 * size,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * size, 0 * size, 0 * size, 20 * size),
                                child: Text(
                                  '',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontSize: 14 * Size,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2857142857 * Size / size,
                                    color: const Color(0xff08a85d),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    46 * size, 22 * size, 46 * size, 22 * size),
                                width: double.infinity,
                                height: 80 * size,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xffe9f7f2)),
                                  borderRadius:
                                      BorderRadius.circular(15 * size),
                                ),
                                child: Center(
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 33 * size,
                                      ),
                                      child: Text(
                                        'تركيب\nأثاث',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14 * Size,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2857142857 * Size / size,
                                          color: const Color(0xff004424),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group29TnP (1:153)
                  left: 299 * size,
                  top: 80 * size,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        5.5 * size, 5.5 * size, 5.5 * size, 5.5 * size),
                    width: 44 * size,
                    height: 44 * size,
                    decoration: BoxDecoration(
                      color: const Color(0xff09b363),
                      borderRadius: BorderRadius.circular(10 * size),
                    ),
                    child: Center(
                      // compassZ4j (1:155)
                      child: SizedBox(
                        width: 33 * size,
                        height: 33 * size,
                        child: Image.asset(
                          'assets/images/compass.png',
                          width: 33 * size,
                          height: 33 * size,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
/*ListView(
physics: const BouncingScrollPhysics(),
 scrollDirection: Axis.horizontal,
)*/