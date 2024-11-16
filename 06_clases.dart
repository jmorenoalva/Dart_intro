void main() {
  final wolverine = Hero(name: 'Logan', power: 'Regeneracion');

  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  //El constructor tiene el mismo nombre que la clase
  //Hero(String pName, String pPower)
  //  : name=pName,
  //    power=pPower;
  //no es necesario colocar el this. ya que en dart se interpreta de la misma forma

  // -> otra forma de crear el constructor
  Hero({required this.name, required this.power});

  @override
  String toString() {
    return '$name - $power';
  }
}
