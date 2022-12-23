uses crt;

const
  n = 5;

var
  i: integer;
  a, b, c: array[1..n] of real;

begin
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
  for i := 1 to n do
  begin
    GoToXY(5 * i, 3);
    writeln(a[i] + b[i]);
  end;
end.