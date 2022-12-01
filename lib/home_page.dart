import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'modal.dart';

class home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    modal m=Provider.of(context);
    return Scaffold(


      appBar: AppBar(
        title: Text(
          "Provider-changenotifier",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red,
      ),


      body: Column(
          children: [
            TextField(
              controller:m.t1,
            ),
            TextField(
              controller: m.t2,),
            ElevatedButton(onPressed: () {
              m.total(m.t1.text,m.t2.text);

            }, child:Text("Sum=${m.sum}")),




          ],

      ),
    );
  }
}
