void main() {
  dynamic a = 7;
  dynamic b = 7;
  dynamic c = 5;
  
  if (a>=b+c){print('NÃO FORMA UM TRIÂNGULO');}
  else if (a*a==b*b+c*c){print('TRIÂNGULO RETÂNGULO');}
  else if (a*a>b*b+c*c){print('TRIÂNGULO OBTUSÂNGULO');}
  else if (a*a<b*b+c*c){print('TRIÂNGULO ACUTÂNGULO');}
  else if (a=b=c){print('TRIÂNGULO EQUILÁTERO');}
  else if (a==b || a==b || b==c){print('TRIÂNGULO ISÓSCELES');}
}
