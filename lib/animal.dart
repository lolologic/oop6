abstract class Animal {
  String name;
  Animal(this.name);

  void eat() {
    print('$name is eating.');
  }

  void move();
  void makeSound();
}
