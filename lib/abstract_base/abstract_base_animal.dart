abstract base class AbstractBaseAnimal {

  final String name;

  AbstractBaseAnimal({required this.name});

  void printName() => print(name);

  void sayHello();
}