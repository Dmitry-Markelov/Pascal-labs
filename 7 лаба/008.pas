Type Complex=record
  Re, Im:real;
end; 
Var z:Complex;
function Module(z:Complex):real;
  begin
    Module := sqrt(sqr(z.Re) + sqr(z.Im));
  end;
Begin
  read(z.Re); read(z.Im);
  write(Module(z));
End.