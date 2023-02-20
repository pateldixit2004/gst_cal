import 'package:flutter/material.dart';

class hello extends StatefulWidget {
  const hello({Key? key}) : super(key: key);

  @override
  State<hello> createState() => _helloState();
}

class _helloState extends State<hello> {
  dynamic amount = 1;
  dynamic total_amount = 0;
  bool check = false;
  bool check2 = false;
  bool check3 = false;
  bool check4 = false;
  bool check5 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 25),
          Container(
            height: 50,
            width: 200,
            color: Colors.blue,
          ),
          SizedBox(height: 25),
          Container(
            height: 100,
            width: double.infinity,
            color: Color(0x54B7B6B6),
            child: Center(
              child: Column(
                children: [
                  Text(
                    "GST",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              check = true;
                              check2 = false;
                              check3 = false;
                              check4 = false;
                              check5 = false;
                            });
                          },
                          child: per(3, check)),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              check = false;
                              check2 = true;
                              check3 = false;
                              check4 = false;
                              check5 = false;
                            });
                          },
                          child: per(5, check2)),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              check = false;
                              check2 = false;
                              check3 = true;
                              check4 = false;
                              check5 = false;
                            });
                          },
                          child: per(12, check3)),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              check = false;
                              check2 = false;
                              check3 = false;
                              check4 = true;
                              check5 = false;
                            });
                          },
                          child: per(18, check4)),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              check = false;
                              check2 = false;
                              check3 = false;
                              check4 = false;
                              check5 = true;
                            });
                          },
                          child: per(28, check5)),
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 13),
          box("final", 100,"rs"),
          SizedBox(height: 25),
          Container(
            height: 40,
            width: double.infinity,
            color: Colors.purple,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("CGST/SGST"),
                ],
              ),
            )
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Container(
                height: 50,
                width: 100,
                child: InkWell(onTap: () {
                  setState(() {

                  });
                },
                child: Center(child: Text('7')),),
              ),
              Container(
                height: 50,
                width: 100,
                child: InkWell(onTap: () {
                  setState(() {

                  });
                },
                  child: Center(child: Text('8')),),
              ),
              Container(
                height: 50,
                width: 100,
                child: InkWell(onTap: () {
                  setState(() {

                  });
                },
                  child: Center(child: Text('9')),),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 100,
                child: InkWell(onTap: () {
                  setState(() {

                  });
                },
                  child: Center(child: Text('4')),),
              ),
              Container(
                height: 50,
                width: 100,
                child: InkWell(onTap: () {
                  setState(() {

                  });
                },
                  child: Center(child: Text('5')),),
              ),
              Container(
                height: 50,
                width: 100,
                child: InkWell(onTap: () {
                  setState(() {

                  });
                },
                  child: Center(child: Text('6')),),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 100,
                child: InkWell(onTap: () {
                  setState(() {

                  });
                },
                  child: Center(child: Text('1')),),
              ),
              Container(
                height: 50,
                width: 100,
                child: InkWell(onTap: () {
                  setState(() {

                  });
                },
                  child: Center(child: Text('2')),),
              ),
              Container(
                height: 50,
                width: 100,
                child: InkWell(onTap: () {
                  setState(() {

                  });
                },
                  child: Center(child: Text('3')),),
              ),
            ],
          ),
        ],
      ),
    );
  }
  // Widget percentage(int per, bool click) {
  //   return Padding(
  //     padding: const EdgeInsets.all(5),
  //     child: Container(
  //       height: 30,
  //       width: 70,
  //       alignment: Alignment.center,
  //       decoration: BoxDecoration(
  //         color: click ? Colors.pink.shade600 : Color(0x54B7B6B6),
  //         borderRadius: BorderRadius.circular(10),
  //       ),
  //       child: Text(
  //         "$per %",
  //         style: TextStyle(
  //           color: Colors.black,
  //           fontWeight: FontWeight.bold,
  //           fontSize: 18,
  //         ),
  //       ),
  //     ),
  //   );
  // }
  Widget box(String data,num rs ,String tag)
  {
    return Container(
      height: 70,
      width: double.infinity,
      color: Color(0x54B7B6B6),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("$data",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              letterSpacing: 2,
              fontSize: 15,
            ),),
          Text("$rs $tag",
            style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            letterSpacing: 2,
            fontSize: 15,
          ),)
        ],
      ),
    );
  }
  Widget per(int per,bool click)
  {
    return Container(
      height: 50,
      width: 70,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: click ? Colors.pink.shade600 : Color(0x54B7B6B6),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        "$per",
          style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
      ),
    );
  }
}
