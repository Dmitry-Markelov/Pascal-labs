Program ex6;

uses crt;

const n = 9;
var m, i, j: integer;
    glass: real;
    a: array[1..n] of real;
    
begin
    Writeln('Введите значения одномерного массива a');
    for i := 1 to n do
    begin
      j := 2 * i;
      gotoxy(1, j);
      readln(a[i]);
    end;
          
    m := trunc(n / 3);
    for i := 1 to m do
    begin
      j := 3 * i;
      glass := a[j];
      a[j] := a[j - 1];
      a[j - 1] := a[j - 2];
      a[j - 2] := glass;
    end;
    
    for i := 1 to n do
    begin
      j := 2 * i;
      gotoxy(5, j);
      Writeln(a[i]);
    end;
     
end.    