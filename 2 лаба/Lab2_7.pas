Var n: integer;
    t, s, p: real;
Begin
  read(t);
  s:= 1;
  p:= 1;
  for n:= 1 to 100 do
  begin
    p := p*t/n;
    s := s + p;
  end;
  write(s)
end.