import 'package:review_modificadores/base/base_animal.dart';
import 'package:review_modificadores/base/base_class_dog.dart';
import 'package:review_modificadores/base/final_class_dog.dart';

void main(List<String> args) {
  
  final baseAnimal = BaseAnimal(name: "Steve");
  baseAnimal.printName();

  final baseDog = BaseClassDog(name: "Roberto 1");
  baseDog.printName();

  final finalDog = FinalClassDog(name: "Roberto 2");
  finalDog.printName();
}