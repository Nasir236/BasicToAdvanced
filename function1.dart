void main() {
  // uses of Function
  inTheExam(50);
  allowtheExam(86);
}

inTheExam(num totalStudent) {
  print("Total Student is: $totalStudent");
}

allowtheExam(num studentAlow) {
  for (var i = 0; i <= 34; i++) {
    if (studentAlow == 50) {
      print("All Seat is Full");
    } else if (studentAlow <= 36) {
      print("Seat is Available");
    } else {
      print("Seat is Not Available");
    }
    studentAlow++;
  }
  print("Student Allow to Exam $studentAlow");
}
