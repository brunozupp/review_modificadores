import 'package:review_modificadores/base/base_animal.dart';

sealed class SealedClassDog extends BaseAnimal {
  
  SealedClassDog({required super.name});
  
  @override
  void printName() {
    print("SealedClassDog: $name");
  }
}