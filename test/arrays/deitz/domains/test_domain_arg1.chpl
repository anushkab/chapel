proc foo(d : domain(2)) {
  var a : [d] int;
  for ij in d do
    a(ij) = ij(1) + ij(2);
  writeln(a);
}

var d = {1..5, 1..5};

foo(d);

foo({4..6, 1..3});
