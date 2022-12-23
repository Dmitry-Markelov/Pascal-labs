Program ex5;

uses crt;

const n = 8;
var m, i, j: integer;
    glass: real;
    a: array[1..n] of real;
    
begin
    Writeln('Введите значения одномерного массива a');
    for i := 1 to n do
    begin
      gotoxy(1, 2 * i);
      readln(a[i]);
    end;
          
    m := trunc(n / 2);
    for i := 1 to m do
    begin
      glass := a[2 * i];
      a[2 * i] := a[2 * i - 1];
      a[2 * i - 1] := glass;
    end;
    
    for i := 1 to n do
    begin
      gotoxy(5, 2 * i);
      Writeln(a[i]);
    end;
     
end.    