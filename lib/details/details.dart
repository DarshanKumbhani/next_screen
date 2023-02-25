import 'package:flutter/material.dart';
class Data extends StatefulWidget {
  String? l1;

  String? l3;
  String? l4;

  Data(this.l1,this.l3,this.l4);

  @override
  State<Data> createState() => _DataState();
}

class _DataState extends State<Data> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Data")),
          ),
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset("${widget.l3}"),
                  SizedBox(height: 20,),
                  Text("${widget.l1}",style: TextStyle(
                      fontSize: 30
                  ),),
                  SizedBox(height: 30),
                  Text("${widget.l4}",style: TextStyle(
                      fontSize: 20,
                      wordSpacing: 10,
                      color: Colors.black
                  ),),
                ],
              ),
            ),
          ),
      backgroundColor: Colors.black26,
        );

  }
}
