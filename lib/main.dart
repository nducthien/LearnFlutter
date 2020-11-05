import 'package:flutter/material.dart';
import 'calculation.dart';
import 'car.dart';

void main() {
  List<Car> cars = <Car>[]; // a blank list
  cars.add(Car(name: 'Lexus LX570', yearOfProduction: 2018));
  cars.add(Car(name: 'Lexus LX570 Supper Sport', yearOfProduction: 2021));
  cars.add(Car(name: 'Mercedes-Mayback S-class saloon', yearOfProduction: 2020));
  cars.add(Car(name: 'Mercedes S-class saloon', yearOfProduction: 2019));

  // how to sort this list by year
  // cars.sort((ca1, ca2) {
  //   return ca1.yearOfProduction - ca2.yearOfProduction;
  // });

  // cars.sort((ca1, ca2) {
  //   return ca2.yearOfProduction - ca1.yearOfProduction;
  // });

  // how to sort by name
  cars.sort((ca1, ca2) {
    return ca1.name.compareTo(ca2.name);
  });

  //
  runApp(Center(
      child: Text(cars.toString(),
          style: TextStyle(fontSize: 20),
          textDirection: TextDirection.ltr // left to right - ctrl + shift + \
          )));
}
