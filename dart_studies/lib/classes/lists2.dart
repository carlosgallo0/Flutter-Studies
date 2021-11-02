void main() {
  //any -> recieves a callback
  final queryList = ['João', 'Carlos', "Rod"];

  if (queryList.any((name) => name == "João")) {
    print('Tem pelo menos um joão');
  } else {
    print('não tem joão');
  }

  //every
  if (queryList.every((element) => element.contains('o'))) {
    print('todos tem "o"');
  } else {
    print('nem todos tem a letra "o"');
  }

  //sort
  var sortList = [10, 98, 84, 8, 84, 555, 415, 4, 5554, 515, 51, 43];
  var mixedList = [10, "Carlos", 84, 8, 84, 555, 415, 4, 5554, 515, 51, 43];

  // peopleList = [
  //   {name: "Carlos", age:24}, {name:"Rodrigo", age:26}
  // ];

  //compare function
  sortList.sort();
  print(sortList);

  mixedList.sort();
  //print(mixedList); -> vai reclamar
}
