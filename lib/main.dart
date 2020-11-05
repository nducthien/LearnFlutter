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

  Car newCar = new Car(
      name: 'Lexus LX570 Super Sport',
      yearOfProduction: 2020); // init follow java
  newCar.doSomething();
  newCar.sayHello(personName: 'Mr.T');
  newCar.handleEvent = (){
    print("Handle in main");
  };

  var myCar = Car(
      name: 'Mercedes-Maybach S-Class Saloon',
      yearOfProduction: 2020); // init follow dart
  myCar.doSomething();
  myCar.sayHello(personName: 'Mr.D');

  // show value using ${myCar.name}, ${myCar.yearOfProduction} if not override toString
  runApp(Center(
      child: Text('${newCar.toString()}',
          style: TextStyle(fontSize: 20),
          textDirection: TextDirection.ltr // left to right - ctrl + shift + \
          )));
}
