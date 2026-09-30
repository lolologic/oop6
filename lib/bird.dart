import 'package:oop6/animal.dart';
import 'package:oop6/can_fly.dart';
import 'package:oop6/can_walk.dart';

abstract class Bird extends Animal implements CanFly, CanWalk {
  Bird(super.name);

  @override
  void fly() {
    print('$name is flying.');
  }

  @override
  void walk() {
    print('$name is walking.');
  }

  @override
  void move() {
    print('$name is moving.');
  }
}
