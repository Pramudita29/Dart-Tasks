void main() {
  String char = 'a';
  checkVowelOrConsonant(char);
  char = 'b';
  checkVowelOrConsonant(char);
}

void checkVowelOrConsonant(String char) {
  if ('aeiouAEIOU'.contains(char)) {
    print("Vowel.");
  } else {
    print("Consonant.");
  }
}
