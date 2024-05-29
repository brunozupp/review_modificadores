import 'package:review_modificadores/abstract_base/abstract_base_animal.dart';

base class BaseClassDog extends AbstractBaseAnimal {
  
  BaseClassDog({required super.name});

  @override
  void printName() {
    print("BaseClassDog: $name");
  }
  
  @override
  void sayHello() {
    print("Hello, $name");
  }
}