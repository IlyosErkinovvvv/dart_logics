void main(List<String> args) {
  print(ok("salohiddin"));
}

ok(String word) {
  int count = 0;
  for (int i = 0; i < word.length; i++) {
    if (word[i].toLowerCase() == "D".toLowerCase()) {
      count++;
    }
  }
  return count;
}
