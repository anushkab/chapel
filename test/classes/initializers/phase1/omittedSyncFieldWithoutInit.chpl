class Foo {
  var s: sync int;
  var other: int;

  proc init(otherVal) {
    other = otherVal;
    super.init();
  }
}

var foo1 = new Foo(3);
writeln(foo1.s.isFull); // the omitted initialization should leave s empty
delete foo1;
