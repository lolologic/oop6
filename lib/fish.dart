import 'package:oop6/animal.dart';
import 'package:oop6/can_breathe_under_water.dart';

abstract class Fish extends Animal implements CanBreatheUnderWater {
  Fish(super.name);

  @override
  void move() {
    print('$name is swimming.');
  }

  @override
  void breatheUnderWater() {
    print('$name can breathe under water.');
  }
}
