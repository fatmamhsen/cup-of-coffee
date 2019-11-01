import 'dart:io';
main(){

  // your name

  String name;
  print(' Please Enter Your Name ');
  String name1 = stdin.readLineSync();
 
  //cup of coffee

  print('How many Cup Of Coffee do you need ? ');
  int price = 5;
  int quantity = int.parse(stdin.readLineSync());
  price = quantity*price ;

  //Add cream Or Chocolate

  print('Do You Want Add Whipped cream ? Please Enter yes or no');

  String cream =stdin.readLineSync();

    if(cream=='yes') {
      double cream = 2.25;
      double TotalPrice = (cream * quantity) + price;
      print('Your Name is : ' + name1);
      print('Quantity : $quantity Cup Of Coffee');
      print('price : $price');
      print('Total Price : $TotalPrice');
    }
  print('Do You Want Add chocolate ? Please Enter yes or no');

  String chocolate =stdin.readLineSync();
    if(chocolate=='yes') {
      double chocolate = 2.5 ;
      double TotalPrice = (chocolate * quantity) + price;
      print('Your Name is : ' + name1);
      print('Quantity : $quantity Cup Of Coffee');
      print('price : $price');
      print('Total Price : $TotalPrice');
    }

    print('Thank you , Please Come again');
}
