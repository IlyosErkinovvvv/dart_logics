void main(List<String> args) {
  // ignore: unused_local_variable
  bool isWhite = false;
  print(ok());
}

String ok([bool, isWhite]) {
  switch (isWhite) {
    case true:
      return 'Tema white';
    case false:
      return 'Tema black';
    default:
      return 'Tema error';
  }
}
