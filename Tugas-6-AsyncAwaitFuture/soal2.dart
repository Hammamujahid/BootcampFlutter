main(List<String> args) {
  print("Life");
  fetchData();
  print("is");
}

Future<void> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => print('never flat'));
}