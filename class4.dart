//largest number
void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;

  int largest = (num1 > num2) ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);

  print("The largest number is: $largest");
}