// ignore_for_file: non_constant_identifier_names
//*****************Exercise 6**************/////
//Implement a function that takes as input three variables, 
//and returns the largest of the three. 
//Do this without using the Dart max() function!

void main() {
  double a = 15;
  double b = 20;
  double c = 17;
  double maximum = Max1(a, b, c);
  print(maximum);
}

dynamic Max1(double a, double b, double c) {
  List numbers = [a, b, c];
  double maxnumber = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > maxnumber) {
      maxnumber = numbers[i];
    }
  }
  return (maxnumber);
}
