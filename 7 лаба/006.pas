Type Complex=record
  Re, Im:real;
end; 
Var w:Complex;
Var q:real;
procedure Zero(Var z:Complex);
begin
  z.Re := 0;
  z.Im := 0;
end;
Begin
  Zero(w);
  write(w.Re); write('+('); write(w.Im); write(')i')
End.