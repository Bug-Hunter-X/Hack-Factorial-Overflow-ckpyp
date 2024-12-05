function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

// This program is designed to calculate the factorial of a non-negative integer. However, it can overflow the integer type of Hack if the input number is too large.
// This is because Hack's integer type has a limited range and cannot represent the factorial of a large number.
// To fix this, we need to use a different data type that can represent larger numbers. One option is to use the Big Integer type, which is available in some programming languages. In Hack, you might consider using an external library to work with Big Integers.