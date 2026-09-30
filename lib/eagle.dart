import 'package:oop6/bird.dart';

class Eagle extends Bird {
  Eagle(super.name);

  @override
  void makeSound() {
    print('$name is screeching.');
  }
}
