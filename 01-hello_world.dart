import 'dart:ffi';

void main(List<String> args)
{
  print("hello world");

  /* DATA TYPES */
  //num types
  //int num = 5;
  //double decimal = .5;

  //string
  //String text = "elma";
  //String word = 'apple';

  //bool
  //bool yes = 1 == 1 & 2;
  //bool no = false;
  //Object v1 = num;
  //Object v2 = "ELMA";
  //Object v3 = true;

  //literal
  //dtype(int) identifier(a1) operator(=) numeric iteral (1789)
  //int a1 = 1789;
 
  //dtype(String) identifier(s1) operator(=) string iteral (banana)
  //String s1 = "banana";

  //string operations / interpolations
  int age1 = 22;
  String name = "Eren";
  double salary = 1250;
  DateTime bdate = DateTime(2001,4,11);

  print(age1.toString() + " " + name);

  String formatted_data = "${age1} ${name} -Result ${salary}, ${bdate}";
  print(formatted_data);

  String number2 = "12";
  print(int.parse(number2) + 2);  //14

}