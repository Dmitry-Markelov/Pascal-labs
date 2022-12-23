Program ex10;

uses crt;

const n = 10;
var i, j, m: integer;
    a: array[1..n,1..n] of integer;
    
begin
    m:= 1 + trunc(n / 2);
    for i:= 1 to n do
      for j:= 1 to n do a[i,j]:= 0;
    
    for i:= m to n do 
      for j:= n + 1 - i to i do
        a[i,j]:= 1;
    
    Writeln('Вывод полученной матрицы');  
    for i := 1 to n do
      for j := 1 to n do
      begin
        gotoxy(5 * j + 2, i + 1);
        Writeln(a[i,j]);    
      end;
end.