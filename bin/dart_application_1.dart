void main(List<String> arguments) {
  /// Question One
  operators(10, 5, '+');
  /// Question Two
  print(twoMakeTen(1, 10));
  print(twoMakeTen(9, 9));
  print(twoMakeTen(1, 9));
}

void operators(num number1, num number2, String op) {
  num result = 0;
  switch (op) {
    case '+':
      result = number1 + number2;
      break;
    case '-':
      result = number1 - number2;
      break;
    case 'x':
      result = number1 * number2;
      break;
    case '/':
      result = number1 / number2;
      break;
  }

  print('$number1 $op $number2 = $result');
}

bool twoMakeTen(num number1, num number2) {
  var result = false;
  if (number1 == 10 || number2 == 10) {
    result = true;
  } else if ((number1 + number2) == 10) {
    result = true;
  }
  return result;
}
