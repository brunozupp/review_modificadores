import 'package:review_modificadores/abstract_base/abstract_base_animal.dart';

final class FinalClassDog extends AbstractBaseAnimal {
  
  FinalClassDog({required super.name});
  
  @override
  void printName() {
    print("FinalClassDog: $name");
  }
  
  @override
  void sayHello() {
    print("Hello, $name");
  }
}