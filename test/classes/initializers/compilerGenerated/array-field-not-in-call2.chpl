class Foo {
  var dom = {1..0};
  var arr: [dom] int;
}

var foo = new Foo({1..5});
writeln(foo);
delete foo;
