void main() {
  print('the sum is ${sumInt(1, 3)}');

  print('the double sum is ${doubleSum(double1: 10.2, double2: 3.5)}');

  () {
    print('anonymous function');
  }();

  var closure = () {
    print('my closure');
  };
  closure();
}

int sumInt(int int1, int int2) {
  return int1 + int2;
}

//named parameters
double doubleSum({double? double1, double double2 = 5.7}) {
  if (double1 != null) {
    return double1 + double2;
  }
  return 0.0;
}

int optionalSum([int num1 = 0, int num2 = 0]) {
  return num1 + num2;
}

//* arrow functions, useful for very simple  things

int arrowSumInt(int n1, int n2) => (n1 + n2);

//* typedef
//similar to an alias
typedef NamesFunction = void Function(String name);
typedef ComplexFunction = void Function(String name, String fullname,
    {required String? x, required String? y});
