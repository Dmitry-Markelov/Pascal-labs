Type Complex=record
  Re, Im:real;
end; 
Var z, w:Complex;
Var q:real;
procedure MultG(z:Complex; var a:real; Var w:Complex);
begin
  w.Re := z.Re*a;
  w.Im := z.Im*a;
end;
Begin
  read(z.Re); read(z.Im);
  read(q);
  MultG(z, q, w);
  write(w.Re); write('+('); write(w.Im); write(')i')
End.