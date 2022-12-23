Var m, n: integer;
    t2, t, s, p: real;
Begin
  read(t);
  s:= t;
  p:= t;
  t2:= t*t;
  for n:= 1 to 100 do
  begin
    m := 2*n;
    p := -p*t2/m/(m+1);
    s := s + p
  end;
  writeln(s);
  write(cos(t))
end.