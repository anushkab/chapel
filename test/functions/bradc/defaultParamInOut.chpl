
function callinout2(inout x: integer = 100, inout y: integer = 200): integer {
  x += 1;
  y += 1;
  writeln("in callinout2, x is: ", x, ", y is: ", y);
  writeln("returning: ", x+y);
  return x+y;
}

function main() {
  var a: integer = 10;
  var b: integer = 30;
  var r: integer;

  r = callinout2();
  writeln("at callsite, a is: ", a, ", b is: ", b, ", r is: ", r);
  writeln();

  r = callinout2(a);
  writeln("at callsite, a is: ", a, ", b is: ", b, ", r is: ", r);
  writeln();

  r = callinout2(a, a);
  writeln("at callsite, a is: ", a, ", b is: ", b, ", r is: ", r);
  writeln();

  r = callinout2(a, b);
  writeln("at callsite, a is: ", a, ", b is: ", b, ", r is: ", r);
  writeln();

  r = callinout2(b, a);
  writeln("at callsite, a is: ", a, ", b is: ", b, ", r is: ", r);
  writeln();
}
