const eps = 0.001;
Var n: integer;
    t2, t, s, p: real;
Begin
  read(t);
  s:= t;
  p:= t;
  t2:= t*t;
  n:= 0;
  while abs(p) >= eps do
  begin
    n := n + 2;
    p := -p*t2/n/(n + 1);
    s := s + p
  end;
  writeln(s);
  write(cos(t))
end.