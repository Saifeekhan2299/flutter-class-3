// marksheet
void main() {
  int maths = 80;
  int science = 70;
  int english = 90;
  int sindhi = 85;

  int totalMarks = maths + science + english + sindhi;
  double percentage = (totalMarks / 400) * 100;

  print("Marksheet");
  print("---------");
  print("Maths: $maths");
  print("Science: $science");
  print("English: $english");
  print("sindhi: $sindhi");
  print("---------");
  print("Total Marks: $totalMarks/400");
  print("Percentage: $percentage%");
}