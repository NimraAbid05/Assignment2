void main() {

//   Q.3: A student will not be allowed to sit in exam if his/her attendence is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  int c_held = 16;
  int c_att = 10;
  num per = c_att / c_held * 100;
  print("Percentage of class attend : $per");
  if (per < 75) {
    print("Student will not be allowed to sit in exam");
  } else {
    print("Allowed");
  }
}
