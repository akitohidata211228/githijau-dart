// fibonacci.dart
// Deret Fibonacci: 15 suku pertama.

int fibonacci(int n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  final seq = [for (var i = 0; i < 15; i++) fibonacci(i)];
  print(seq.join(', '));
}
