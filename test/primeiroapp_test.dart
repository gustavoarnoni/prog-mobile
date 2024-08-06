import 'package:primeiroapp/primeiroapp.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('Deve concatenar o texto', () {
    expect(concatenaTexto('Gustavo'), 'Meu nome é: gustavo');
  });

  test('Deve somar números', () {
    expect(somar(2, 3), 5);
  });
}
