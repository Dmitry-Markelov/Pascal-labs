Var n: integer;
    S: real;
begin
  S := 0;
  for n := 1 to 100 do
    S := S + 1/n /n;
  write(S)
end.