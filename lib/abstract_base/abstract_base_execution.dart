import 'package:review_modificadores/abstract_base/base_class_dog.dart';
import 'package:review_modificadores/abstract_base/final_class_dog.dart';

void main(List<String> args) {

  final baseDog = BaseClassDog(name: "Roberto 1");
  baseDog.printName();

  final finalDog = FinalClassDog(name: "Roberto 2");
  finalDog.printName();
}