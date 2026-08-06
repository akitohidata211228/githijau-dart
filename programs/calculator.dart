// calculator.dart
// Kalkulator dua angka.

Object calculate(double a, double b, String op) {
  switch (op) {
    case '+':
      return a + b;
    case '-':
      return a - b;
    case '*':
      return a * b;
    case '/':
      return b != 0 ? a / b : 'Error: pembagian nol';
    default:
      return 'Operasi tidak dikenal';
  }
}

void main() {
  print('30 + 6 = ${calculate(30, 6, '+')}');
  print('30 / 6 = ${calculate(30, 6, '/')}');
}
