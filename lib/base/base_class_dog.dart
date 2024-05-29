import 'package:review_modificadores/base/base_animal.dart';

base class BaseClassDog extends BaseAnimal {
  
  BaseClassDog({required super.name});

  @override
  void printName() {
    print("BaseClassDog: $name");
  }
}