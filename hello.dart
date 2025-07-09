void main() {
  // helloSomeOne("wilson");
  checkAge(13);
}

void checkAge(int age) {
  // your code here
  if (age < 13) {
    print("you are a child");
  } else if (age >= 13 && age <= 19) {
    print("you are a teenager");
  } else {
    print("you are an adult");
  }
}

void helloSomeOne(String name) {
  print("hello $name ");
}
