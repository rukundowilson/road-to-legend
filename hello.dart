void main() {
  // helloSomeOne("wilson");
  // checkAge(13);
  // sumToN(3);
  printEvens(10);
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

// sum 0-n
void sumToN(int n) {
  // your code here
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  print("digit's summation for $n is $sum");
}

void printEvens(int limit) {
  // your code here
  for (int i = 1; i <= limit; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void helloSomeOne(String name) {
  print("hello $name ");
}
