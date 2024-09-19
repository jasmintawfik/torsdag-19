
boolean happy = true;

void setup() {
  if (iAmHappy()) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }
}

boolean iAmHappy() {
  println("Happy");
  return happy;
}

void setupSum() {
  int result = plus(3, 4);
  println("The sum of 3 and 4 is: " + result);
}

int plus(int num1, int num2) {
  return num1 + num2;
}

void setupUppercase() {
  String adam = "how are you";
  String bigLetters = toUpperCase(adam);
  println("bigLetters: " + bigLetters);
}

String toUpperCase(String input) {
  return input.toUpperCase();  // Correct method name is toUpperCase()
}

void setupCake() {
  String cakeFlavour = "chocolate";
  boolean trueOrFalse = isUpperCase(cakeFlavour);
  println(trueOrFalse);
}

boolean isUpperCase(String cakeFlavour) {
  return Character.isUpperCase(cakeFlavour.charAt(0));
}
