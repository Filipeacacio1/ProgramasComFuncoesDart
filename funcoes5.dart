import 'dart:io';



void main() {

  double imposto = 10;
  double custo = 1800;

 
 print('Seu valor $custo + $imposto% de imposto é = '+somaImposto(imposto, custo).toString());

}



double somaImposto(double taxaImposto, double custo){

 return custo + (custo * taxaImposto / 100);

}