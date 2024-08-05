import 'package:project_patterns/Adapter/interfaces/duck.dart';

class PatoDoMato implements Pato {
  @override
  void quack() {
    print("quack");
  }

  @override
  void voar() {
    print("voando");
  }
  
}