Type Complex=record
  Re, Im:real;
end; 
Var z, w:Complex;
procedure Inv(z:Complex; Var w:Complex);
Var q:real;
begin
  q := sqr(Z.Re) + sqr(z.Im);
  w.Re := z.Re/q;
  w.Im := z.Im/q;
end;
Begin
  read(z.Re); read(z.Im);
  Inv(z, w);
  write(w.Re); write('+('); write(w.Im); write(')i')
End.