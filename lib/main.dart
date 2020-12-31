import 'package:flutter/material.dart';
import 'calculation.dart';
import 'models/car.dart';

void main() {
  List<Car> cars = <Car>[]; // a blank list
  cars.add(Car(name: 'Lexus LX570', yearOfProduction: 2018));
  cars.add(Car(name: 'Lexus LX570 Supper Sport', yearOfProduction: 2021));
  cars.add(Car(name: 'Mercedes-Maybach GLS 600 4MATIC', yearOfProduction: 2020));
  cars.add(Car(name: 'Mercedes S-class saloon', yearOfProduction: 2019));
  cars.add(Car(name: 'Mercedes S-650', yearOfProduction: 2020));

  // todo - how to sort this list by year
  // cars.sort((ca1, ca2) {
  //   return ca1.yearOfProduction - ca2.yearOfProduction;
  // });

  // cars.sort((ca1, ca2) {
  //   return ca2.yearOfProduction - ca1.yearOfProduction;
  // });

  // todo how to sort by name
  // cars.sort((ca1, ca2) {
  //   return ca1.name.compareTo(ca2.name);
  // });

  // todo - how to update an item in the list ?
  //cars[0].yearOfProduction = 2015;
  
  // todo -  how to filter ? ex: get only cars in 2020
  var filterCar = cars.where((car) => car.yearOfProduction == 2020 && car.name.contains("Mercedes")).toList();

  // todo delete an item = using filter
  cars = cars.where((element) => element.name != 'Lexus LX570').toList();


  runApp(Center(
      child: Text(cars.toString(),
          style: TextStyle(fontSize: 15),
          textDirection: TextDirection.ltr // left to right
          )));
}
