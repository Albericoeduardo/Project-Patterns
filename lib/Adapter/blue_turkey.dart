import 'package:project_patterns/Adapter/interfaces/turkey.dart';

class BlueTurkey implements Turkey {
  @override
  void gluglu() {
    print("gluglu");
  }

  @override
  void voar() {
    print("voando");
  }
  
}