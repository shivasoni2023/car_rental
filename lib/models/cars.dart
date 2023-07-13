import 'package:flutter/foundation.dart';

class CarItem {
  final String title;
  final double price;
  final String path;
  final String color;
  final String gearbox;
  final String fuel;
  final String brand;

  CarItem(
      {required this.title,
        required this.price,
        required this.path,
        required this.color,
        required this.gearbox,
        required this.fuel,
        required this.brand});
}

CarsList allCars = CarsList(cars: [
  CarItem(
      title: 'Honda Civic 2018',
      price: 123,
      color: 'Grey',
      gearbox: '4',
      fuel: '4L',
      brand: 'Honda',
      path: 'images/car1.png'),
  CarItem(
      title: 'Land Rover Evoque 2016',
      price: 223,
      color: 'Grey',
      gearbox: '6',
      fuel: '19L',
      brand: 'Land Rover',
      path: 'images/car1.png'),
  CarItem(
      title: 'Mercedes Benz SLS 2019',
      price: 203,
      color: 'Red',
      gearbox: '5',
      fuel: '6L',
      brand: 'Mercedes',
      path: 'images/car1.png'),
  CarItem(
      title: 'Audi A6 2018',
      price: 190,
      color: 'Grey',
      gearbox: '5',
      fuel: '6L',
      brand: 'Audi',
      path: 'images/car1.png'),
  CarItem(
      title: 'Jaguar XF 2019',
      price: 200,
      color: 'White',
      gearbox: '6',
      fuel: '10L',
      brand: 'Jaguar',
      path: 'images/car1.png'),
  CarItem(
      title: 'BMW E-1 2018',
      price: 123,
      color: 'Grey',
      gearbox: '6',
      fuel: '6L',
      brand: 'BMW',
      path: 'images/car1.png'),
]);

class CarsList {
  List<CarItem> cars;

  CarsList({required this.cars});
}