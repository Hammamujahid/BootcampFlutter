//Range
void main() {
  print(range(1, 10));
  print(range(10, 1));
  print(range(11, 18));
  print(range(18, 11));
}

range(int startNum, int finishNum) {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  if (startNum < finishNum) {
    number = number.where((data) => data >= startNum && data <= finishNum).toList();
    return number;
  } else {
    number = number.where((data) => data >= finishNum && data <= startNum).toList().reversed.toList();
    return number;
  }
}