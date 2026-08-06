// prime.dart
// Bilangan prima 1-100.

bool isPrime(int n) {
  if (n < 2) return false;
  for (var i = 2; i * i <= n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  final primes = [for (var i = 1; i <= 100; i++) if (isPrime(i)) i];
  print(primes.join(', '));
}
