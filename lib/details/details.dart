import 'package:flutter/material.dart';
class Data extends StatefulWidget {
  //String? l0;

  //String? l3;
 // String? l4;

  //Data(this.l0,this.l3,this.l4);


  @override
  State<Data> createState() => _DataState();
}

class _DataState extends State<Data> {
  @override
  Widget build(BuildContext context) {

    List l1 = ModalRoute.of(context)!.settings.arguments as List;

    return Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Data")),
          ),
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset("${l1[2]}"),
                  SizedBox(height: 20,),
                  Text("${l1[0]}",style: TextStyle(
                      fontSize: 30
                  ),),
                  SizedBox(height: 30),
                  Text("${l1[3]}",style: TextStyle(
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
