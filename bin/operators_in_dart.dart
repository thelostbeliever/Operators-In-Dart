void main() {
  var a = 10;
  var b = 2;
  var d = 3;

  print(a++); //10
  print(a); //11
  print(a--); //11
  print(a); //10

  print(-a); //-10
  print(!true); //false
  print(~a); //-11
  print(++a); //11
  print(--a); //10
  print(a); //10

  print(a * b); // 20
  print(a / b); //5
  print(a % b); //0
  print(a ~/ b); //5

  print(a + b); //12
  print(a - b); //8

  print(a << b); //40
  print(a >> b); //2
  print(a >>> b); //2
  print(a & b); //2

  print(a ^ b); //8

  print(a | b == 10);

  print(a >= b); // true
  print(a > b); // true
  print(a <= b); //false
  print(a < b); //false
  print(a is int); // true
  print(a is! int); //false
  print(a is! String); // true
  print(a is String); //false

  print((a == b)); //false
  print((a != b)); //true

  print(((a == b) && (b == d))); //false

  print(((a == b) || (b == d))); //false

  print(((a == b) ? a : b)); //2

  a = 10;
  a *= b;
  print(a); //20
  print(a); //20
  a += b;
  print(a); //22
  a -= b;
  print(a); //20
  a &= b;
  print(a); //0
  a ^= b;
  print(a); //2
  a |= b;
  print(a); //2
}
