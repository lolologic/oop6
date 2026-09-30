import 'package:oop6/fish.dart';

class Goldfish extends Fish {
  Goldfish(super.name);

  @override
  void makeSound() {
    print('$name makes bloop.');
  }
}
