void main() {
  whoami(1.71, name : "wilson", age : 20, address : "kigali");
}

void whoami(
  double height, {
  required String name,
  required int age,
  required String address,
}) {
  print("was not required $height");
  print("was required [$name, $age, $address] ");
}
