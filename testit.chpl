require 'testit.h';

proc foo() {
  writeln("Hello!");
}

extern proc bar(f);

proc baz(f) {
  f();
}

bar(c_fnPtrTo(foo));
baz(foo);

//foo();
