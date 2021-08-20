import 'dart:io';

void main(){
  stdout.write("Digite um numero inteiro: ");
  var number = int.parse(stdin.readLineSync()!);
  number = soma(number);
  print(number);
}

int soma(int n){
  int vlr_soma = 0;
  if(n > 0){
    for(int i = 1; i < n; i++){
      if(i % 3 == 0 || i % 5 == 0){
        vlr_soma = vlr_soma + i;
      }
    }
  }
  return vlr_soma;
}