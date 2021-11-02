// ignore_for_file: unused_local_variable

void main() {
//*Part 1
  List<int> listNumeros = [1, 2, 3];

//var listaSemDados <int>[];

  List<String>? listaNullable;

  List<String?> listaNullableStrings = ['Carlos', null];

  List<String?>? listaNullableWithNullables; //pode ser nula ou não nula com itens nulos

//*Part 2

  final numbers = [1, 2, 3, 4];
  numbers.add(999);
  print(numbers);
  print(numbers[1]);
  //numbers.insert(2,'Luana')
  numbers.insert(2, 46);
  print(numbers);

  //first and last
  print(numbers.first);
  print(numbers.last);

  final generatedNumbers = List.generate(100, (index) => index * 2);
  print(generatedNumbers);

  //fold
  var sum = generatedNumbers.fold<int>(0, (previousValue, element) => previousValue + element);
  print(sum);

  //Spread operator
  var spreadList = [1, 2, 3];
  var spreadListB = [11, 22, 33];

  var spreadListC = [...spreadList, ...spreadListB];
  print(spreadListC);

//*Part 3
//array bidimensional
  var arrayBi = [
    [1, 2],
    [3, 4]
  ];
  var iterableExpand = arrayBi.expand((numeros) => numeros);
  print(iterableExpand);

  var listExpand = arrayBi.expand((numeros) => numeros).toList();
  print(listExpand);
}
