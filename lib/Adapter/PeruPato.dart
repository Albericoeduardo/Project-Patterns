import 'package:project_patterns/Adapter/interfaces/duck.dart';
import 'package:project_patterns/Adapter/interfaces/turkey.dart';

class Perupato implements Pato {

  Turkey turkey;

  Perupato(this.turkey);

  @override
  void quack() {
    turkey.gluglu();
  }

  @override
  void voar() {
    for (var i = 0; i < 5; i++) {
      turkey.voar();
    }
  }
}