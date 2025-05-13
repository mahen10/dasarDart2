void main(List<String> args){
  int a = 7, b = -2, c = 10;
  a = b++ + --b + ++b;
  print('a: $a, b: $b, c: $c');

}