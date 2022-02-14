void main(){

print(PositivoNegativo(50));

}

String PositivoNegativo (int numero) {
  if (numero > 0) {
    return 'P';
  } else {
    return 'N';
  }
}


/* METODO USUARIO INFORMANDO O NÚMERO

import 'dart:io';

void main(){
int numeroPrint;

print('digite o numero');
numeroPrint = int.parse(stdin.readLineSync()!);

print('Seu numero é: '+positivoNegativo(numeroPrint));

}

String positivoNegativo (int numero) {
  if (numero > 0) {
    return 'Positivo';
  } else {
    return 'Negativo';
  }
}

*/