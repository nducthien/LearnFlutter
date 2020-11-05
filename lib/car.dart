import 'package:flutter/cupertino.dart';

class Car {
  String name;
  int yearOfProduction;

  // Car(String name, int yearOfProduction) {
  //   this.name = name;
  //   this.yearOfProduction = yearOfProduction;
  // }

  // new way
  //Car(this.name, this.yearOfProduction);

  // construction with named arguments
  Car({@required this.name, @required this.yearOfProduction});

  @override
  String toString() {
    //return 'Car{name: $name, yearOfProduction: $yearOfProduction}';
    return '${this.name} \n ${this.yearOfProduction}';
  }
  
  void doSomething() {
    print('I am do something ... ');
  }
}
