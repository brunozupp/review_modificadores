import 'package:review_modificadores/base/base_animal.dart';

final class FinalClassDog extends BaseAnimal {
  
  FinalClassDog({required super.name});
  
  @override
  void printName() {
    print("FinalClassDog: $name");
  }
}