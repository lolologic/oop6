import 'package:oop6/can_fly.dart';
import 'package:oop6/eagle.dart';
import 'package:oop6/goldfish.dart';

void main() {
  final myEagle = Eagle('Eagle-Eye');
  final myGoldfish = Goldfish('Goldie');

  globalFly(myEagle);
  globalFly(myGoldfish);
}

void globalFly(Object? object) {
  if (object is CanFly) {
    object.fly();
  }
}
