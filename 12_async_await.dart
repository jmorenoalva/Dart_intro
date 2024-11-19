void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('http://fernando-herrera.com/cursos');

    print(value);
  } catch (err) {
    print('Tenemos un error: $err');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  //async se coloca cuando es un future

  await Future.delayed(const Duration(seconds: 1));

  throw 'Error en la pericion http';

//   return 'Tenemos un valir de la peticion';
}
