uses crt;

const
  n = 5;

var
  x: array[1..n] of real;
  z: real;
  i: integer;

begin
  for i := 1 to n do
    begin
      GoToXY(i * 5, 1);
      readln(x[i])
    end;
    z := x[i];
    for i := 1 to n do
      if x[i]>z then
        z:=x[i];
    GoToXY(5, 2);
    writeln(z)
end.