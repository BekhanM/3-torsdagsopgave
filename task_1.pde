int [] arr = {28, 230, 9, 310, 72};

void setup() {
  getRandom();
}

void getRandom() {
  int bingbong = int(random(arr.length));
  println(arr[bingbong]);
}
