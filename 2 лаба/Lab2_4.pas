﻿Var n: integer;
    p: real;
Begin
  p:= 1;
  for n:= 2 to 100 do
    p := p*(1 - (1/(n*n)));
  write(p)
end.