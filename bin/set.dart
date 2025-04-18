// main
void main() {
  // set
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  print(halogens);

  var names = <String>{};
  names.add('Bob');

  halogens.add('xenon');
  print(halogens);

  halogens.addAll(names);
  print(halogens);

}