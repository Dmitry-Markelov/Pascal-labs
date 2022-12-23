Type Complex=record
  Re, Im:real;
end; 
Var w:Complex;
Var q:real;
procedure One(Var z:Complex);
begin
  z.Re := 1;
  z.Im := 0;
end;
Begin
  One(w);
  write(w.Re); write('+('); write(w.Im); write(')i')
End.