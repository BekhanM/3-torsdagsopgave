ArrayList <Integer> myIntegers = new ArrayList <Integer> ();
ArrayList <String> myString = new ArrayList <String> ();
ArrayList <Boolean> myBoolean = new ArrayList <Boolean> ();

void setup() {
  myIntegers.add(420);
  myIntegers.add(69);
  myIntegers.add(530);

  myString.add("Bekhan");
  myString.add("Ryan");
  myString.add("Otto");

  myBoolean.add(true);
  myBoolean.add(true);
  myBoolean.add(false);

  printlist (myString);
  sum (myIntegers);
  average (myIntegers);
}

void printlist(ArrayList <String> myString) {
  for (String B : myString) {
    println(B);
  }
}

int sum(ArrayList <Integer> myIntegers) {
  int sum = 0;
  for ( int bingbong : myIntegers ) {
    sum = sum + bingbong;
  }
  println(sum);
  return sum;
}

int average(ArrayList <Integer> myIntegers) {
  int sum = 0;
  for ( int bingbong : myIntegers ) {
    sum = sum + bingbong/myIntegers.size();
  }
  println(sum);
  return sum;
}
