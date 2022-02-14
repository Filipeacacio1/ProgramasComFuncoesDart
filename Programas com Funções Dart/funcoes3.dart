void main(){
   int valor1print = 30;
   int valor2print = 40;
   int valor3print = 20;

   print ('A soma dos valores é igual a: ' +SomaArgumentos(valor1print, valor2print, valor3print).toString());
}

int SomaArgumentos (int valor1, int valor2, int valor3){
  return valor1 + valor2 + valor3;
}


/* MÉTODO USUÁRIO INFORMANDO OS NÚMEROS
import 'dart:io';

void main() {
  int numeroPrint1, numeroPrint2, numeroPrint3;

  print('Digite o primeiro numero: ');
  numeroPrint1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo numero: ');
  numeroPrint2 = int.parse(stdin.readLineSync()!);

  print('Digite o terceiro numero: ');
  numeroPrint3 = int.parse(stdin.readLineSync()!);

  print('A soma dos três numeros $numeroPrint1 + $numeroPrint2 + $numeroPrint3 é = ' +somaNumeros(numeroPrint1, numeroPrint2, numeroPrint3).toString());


}

int somaNumeros (int numero1, int numero2, int numero3) {

  return numero1 + numero2 + numero3;
}

*/

