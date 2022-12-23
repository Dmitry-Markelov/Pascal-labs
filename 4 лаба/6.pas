uses crt;

const
  n = 5; m = 3;

var
  i, j: integer;
  a: array[1..m, 1..n] of real;

begin
  for i := 1 to m do
    for j := 1 to m do
    begin
      GoToXY(5 * j, i);
      readln(a[i, j]);
    end;
  for i := 1 to n do
    for j := 1 to m do
    begin
      GoToXY(5 * j, i + 5);
      writeln(a[j, i]);
    end;
end.