uses crt;

const
  n = 5;

var
  i: integer;
  a, b: array[1..n] of real;
  c: real;

begin
  c := 0;
  for i := 1 to n do
  begin
    GoToXY(5 * i, 1);
    readln(a[i]);
  end;
  for i := 1 to n do
  begin
    GoToXY(5 * i, 2);
    readln(b[i]);
  end;
  GoToXY(5, 3);
  for i := 1 to n do
    c := c + a[i] * b[i];
  writeln(c)
end.