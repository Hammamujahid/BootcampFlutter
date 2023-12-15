//Range with Step
void main(){
  print(rangeWithStep(1,10,2));
  print(rangeWithStep(11,23,3));
  print(rangeWithStep(5,2,1));
}

rangeWithStep(int startNum, int finishNum, int step){
  List<int> number=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25];

  if (startNum < finishNum) {
    number = number.where((data) => data >= startNum && data <= finishNum).toList();
    return number.where((data) => (data - startNum) % step == 0).toList();
  } else {
    number = number.where((data) => data >= finishNum && data <= startNum).toList().reversed.toList();
    return number.where((data) => (startNum - data) % step == 0).toList();
  }

}