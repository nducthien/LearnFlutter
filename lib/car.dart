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
  Car({
    @required this.name, // not nut (waning)
    this.yearOfProduction = 2020 // what about 'default parameter ?'
  });

  @override // class object is father of class car inside have method toString
  String toString() { // return show characters
    //return 'Car{name: $name, yearOfProduction: $yearOfProduction}';
    return '${this.name} \n ${this.yearOfProduction}';
  }
  
  void doSomething() {
    print('I am do something ... ');
    //this.handleEvent();
  }

  // method with name arguments ?
  void sayHello({String personName}) {
    print('My car say hello: ' + personName);
  }

  Function handleEvent;
}
