void main() {

  // Q.2: Take two of age of 3 people by user and determine oldest and youngest among them
  
  int age1 = 24;
  int age2 = 55;
  int age3 = 5;
  if (age1 < age2 && age2 < age3) {
    print("Person 1 is youngest");
    print("Person 3 is oldest");
  } else if (age2 < age1 && age1 > age3) {
    print("Person 2 is youngest");
    print("Person 1 is oldest");
  } else if (age3 < age1 && age1 < age2) {
    print("Person 3 is youngest");
    print("Person 2 is oldest");
  } 
  else {
    print("Person 3 is oldest");
    print("Person 2 is youngest");
  }
}
