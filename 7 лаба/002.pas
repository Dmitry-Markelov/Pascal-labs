Type Complex=record
  Re, Im:real;
end; 
Var u, v, w:Complex;
procedure Mult(u, v:Complex; Var w:Complex);
begin
  w.Re := u.Re * v.Re - u.Im * v.Im;
  w.Im := u.Re * v.Im + u.Im * v.Re;
end;
Begin
  read(u.Re); read(u.Im);
  read(v.Re); read(v.Im);
  Mult(u, v, w);
  write(w.Re); write('+('); write(w.Im); write(')i')
End.