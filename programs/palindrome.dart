// palindrome.dart
// Cek apakah sebuah kata palindrom.

bool isPalindrome(String text) {
  final cleaned = text.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
  return cleaned == cleaned.split('').reversed.join();
}

void main() {
  for (final s in ['Racecar', 'Hello', 'Kasur ini rusak']) {
    print('$s -> ' + (isPalindrome(s) ? 'palindrom' : 'bukan'));
  }
}
