void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('http://fernando-herrera.com/cursos');

    print('Exito: $value');
  } on Exception catch (err) {
    print('Tenemos una Exception_ $err');
  } catch (err) {
    print('Opps!! algo terrible paso: $err');
  } finally {
    print('Fin del try y catch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  //async se coloca cuando es un future

  await Future.delayed(const Duration(seconds: 1));

  throw new Exception('No hay parametros en el URL');

//   throw 'Error en la pericion http';

//   return 'Tenemos un valir de la peticion';
}
