Var n: integer;
    s, p: real;
Begin
  s:= 0;
  p:= 1;
  for n:= 1 to 14 do
  begin
    p := p/n;
    s := s + (n + 1)*p;
  end;
  write(s)
end.