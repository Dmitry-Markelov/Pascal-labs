Type Complex=record
  Re, Im:real;
end; 
Var z, w, p:Complex; i:integer;
procedure Mult(u, v:Complex; Var w:Complex);
begin
  w.Re := u.Re * v.Re - u.Im * v.Im;
  w.Im := u.Re * v.Im + u.Im * v.Re;
end;
procedure Add(u, v:Complex; Var w:Complex);
begin
  w.Re := u.Re + v.Re;
  w.Im := u.Im + v.Im;
end;
procedure One(Var z:Complex);
begin
  z.Re := 1;
  z.Im := 0;
end;
Begin
  read(z.Re); read(z.Im);
  One(p);
  One(w);
  for i:= 1 to 20 do
  begin
    Mult(p, z, p);
    Add(w, p, w);
  end;
  write(w.Re); write('+('); write(w.Im); write(')i')
End.