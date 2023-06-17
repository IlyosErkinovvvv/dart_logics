// void main(List<String> args) {
//   // int? son;
//   hello(10);
// }

// hello(int son) {
//   print(son);
// }

void main(List<String> args) {
  int? son;
  int? son2;
  int? son3;

  int result = son ?? son2 ?? son3!;
  print(result);
}
