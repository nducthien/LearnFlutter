import 'package:flutter/material.dart';
import 'calculation.dart';
import 'car.dart';

void main() {
  // for (int i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }

  // numbers.forEach((countNumber) {
  //   print(countNumber);
  // });

  stringNumber.forEach((element) {
    print(element);
  });

  stringNumbers.forEach((elements) {
    print(elements);
  });

  var myCar =
      Car(name: 'Mercedes-Maybach S-Class Saloon', yearOfProduction: 2020);
  // show value using ${myCar.name}, ${myCar.yearOfProduction} if not override toString
  runApp(Center(
      child: Text('${myCar.toString()}',
          style: TextStyle(fontSize: 20),
          textDirection: TextDirection.ltr // left to right - ctrl + shift + \
          )));
}
