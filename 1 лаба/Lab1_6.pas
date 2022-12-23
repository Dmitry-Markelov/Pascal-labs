Var x, y, u: real;
begin
  read(x, y); u := 1;
  if (y > 0) and (y < x) then u := x
  else
    if (x > y) and (x < 0) then u := y;
  write(u)
end.