function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x > 12){
    return 0; //Simple fix for demo, replace with arbitrary precision integer library for production
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(13);
}
