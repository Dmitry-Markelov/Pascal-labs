Type Complex=record
  Re, Im:real;
end; 
Const Eps = 0.001;
Var z, w, p:Complex;
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
function Module(z:Complex):real;
  begin
    Module := sqrt(sqr(z.Re) + sqr(z.Im));
  end;
Begin
  read(z.Re); read(z.Im);
  One(p);
  One(w);
  if(Module(z) > 1)then
    write('меняй')
  else
  begin
    while(Module(p) >= Eps)do
    begin
      Mult(p, z, p);
      Add(w, p, w);
      end;
      write(w.Re); write('+('); write(w.Im); write(')i');
    end;
End.