void main() {
  print(greetEveryone());

  print('Suma: ${addTwoNumbers(10, 20)}');

  print('Suma2: ${addTwoNumbersOptional(10)}');

  print( greetPerson(name: 'Fernando', message: 'Hi, ') );
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers2(a, b) {
  return a + b;
}

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  //el parametro de b se cambio para que en caso de que no se envie, sea 0

  //b = b ?? 0; //pregunta si b es nulo, si es asi lo cambia a 0
  //b ??=0; //es la forma abreviada de b = b ?? 0
  return a + b;
}

String greetPerson({ required String name, String message = 'Hola, '}){
  return '$message Fernando';
}