import 'package:flutter/material.dart';

class modal extends ChangeNotifier
{
  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();
  int sum=0;

  total(String a,String b)
  {
        sum=int.parse(a)+int.parse(b);
        notifyListeners();

  }
}