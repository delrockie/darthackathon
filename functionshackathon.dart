void main() {
  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a - b;
  }

  int result1 = add(10, 5);
  int result2 = subtract(10, 5);

  print("The result of the addition is: $result1");
  print("The result of the subtraction is: $result2");
}
