Type Complex=record
  Re, Im:real;
end; 
Var u, v, w:Complex;
procedure Add(u, v:Complex; Var w:Complex);
begin
  w.Re := u.Re + v.Re;
  w.Im := u.Im + v.Im;
end;
Begin
  read(u.Re); read(u.Im);
  read(v.Re); read(v.Im);
  Add(u, v, w);
  write(w.Re); write('+('); write(w.Im); write(')i')
End.