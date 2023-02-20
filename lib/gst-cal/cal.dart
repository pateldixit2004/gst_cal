import 'package:flutter/material.dart';

class Gst extends StatefulWidget {
  const Gst({Key? key}) : super(key: key);

  @override
  State<Gst> createState() => _GstState();
}

class _GstState extends State<Gst> {
  TextEditingController txtno=TextEditingController();
  TextEditingController txtta=TextEditingController();
  int a=0;
  int d=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // enter the no
          TextField(
            controller: txtno ,

          ),
          //3% ,5%,7%
          Row(
        children: [
          Container(
            height: 20,
            width: 50,
            //child: Text('3%'),
          ),
          ElevatedButton(onPressed: () {
            String birth=txtno.text;
            int a=int.parse(birth);

          }, child: Text("3%")),
          Container(
            height: 20,
            width: 50,
            //child: Text("5%"),
          ),
          ElevatedButton(onPressed: () {

          }, child: Text('5%')),
          Container(
            height: 20,
            width: 50,
            child: Text("12%"),
          ),
          Container(
            height: 20,
            width: 50,
            child: Text("18%"),
          ),
          Container(
            height: 20,
            width: 50,
            child: Text("28%"),
          ),
        ],
      ),
          ElevatedButton(onPressed: () {
           setState(() {
             int d=a/100;
           });
          }, child: Text("sumil")),
          // final peice
          Row(
            children: [
              Container(
                height: 50,
                width: 60,
                child: Text("F"),
              ),
              Container(
                height: 50,
                width: 100,
                child: Text("Final price"),
              ),
            ],
          ),

          SizedBox(height: 20),
          //no 1 to 9
          Container(
            height: 300,
            width: 200,
            child: Column(
              children: [
                Row(
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    color: Color(000252427),
                    child: Text('7'),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Color(000252427),
                    child: Text('8'),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Color(000252427),
                    child: Text('9'),
                  ),
                  Container(
                    height: 35,
                    width: 20,
                    color: Color(0xffFF6B00),
                    child: Text('Ac'),
                  ),
                ],
              ),
              Row(children: [
                Container(
                  height: 20,
                  width: 20,
                  color: Color(000252427),
                  child: Text('4'),
                ),
                Container(
                  height: 20,
                  width: 20,
                  color: Color(000252427),
                  child: Text('5'),
                ),
                Container(
                  height: 20,
                  width: 20,
                  color: Color(000252427),
                  child: Text('6'),
                ),
                Container(
                  height: 35,
                  width: 20,
                  
                  decoration: BoxDecoration(
                      color: Color(0xffFF6B00),
                  ),
                  child: Text('Ac'),
                ),
              ],),
              Row(children: [
        Container(
          height: 20,
          width: 20,
          color: Color(000252427),
          child: Text('1'),
        ),
        Container(
          height: 20,
          width: 20,
          color: Color(000252427),
          child: Text('2'),
        ),
        Container(
          height: 20,
          width: 20,
          color: Color(000252427),
          child: Text('3'),
        ),
      ],),
                Row(children: [
                  Container(
                    height: 20,
                    width: 20,
                    color: Color(000252427),
                    child: Text('00'),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Color(000252427),
                    child: Text('0'),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Color(000252427),
                    child: Text('.'),
                  ),
                ],)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
