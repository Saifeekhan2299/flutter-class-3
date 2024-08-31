//leap year
void main() {
  int year = 2024; 
  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("$year ek leap year hai.");
  } else {
    print("$year ek leap year nahi hai.");
  }
}

