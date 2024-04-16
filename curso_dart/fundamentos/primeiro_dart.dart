import 'dart:io';

main() {
  //Area da circunferencia =  PI * raio * raio

  const PI = 3.1415;
  stdout.write("Informe o raio: ");
  final String? entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;

  print("o valor do raio é : " + area.toString());
}
