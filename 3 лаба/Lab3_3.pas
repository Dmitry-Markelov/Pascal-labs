const eps = 0.001;
var t, p, s: real;
    n: integer;
begin
  read(t);
  s:= 1;
  p:= 1;
  n:= 0;
  while abs(p) >= eps do
  begin
    n:= n + 1;
    p:= p*t/n;
    s:= s + p;
  end;
  writeln(s);
  write(exp(t))
end.