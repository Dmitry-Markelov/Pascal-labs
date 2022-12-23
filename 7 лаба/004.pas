Type Complex=record
  Re, Im:real;
end; 
Var u, v, w:Complex;
procedure Mult(u, v:Complex; Var w:Complex);
begin
  w.Re := u.Re * v.Re - u.Im * v.Im;
  w.Im := u.Re * v.Im + u.Im * v.Re;
end;
procedure Inv(z:Complex; Var w:Complex);
Var q:real;
begin
  q := sqr(Z.Re) + sqr(z.Im);
  w.Re := z.Re/q;
  w.Im := z.Im/q;
end;
procedure Del(u, v:Complex; Var w:Complex);
begin
  Inv(v,v);
  Mult(u, v, w);
end;
Begin
  read(u.Re); read(u.Im);
  read(v.Re); read(v.Im);
  Del(u, v, w);
  write(w.Re); write('+('); write(w.Im); write(')i')
End.