Type Complex=record
  Re, Im:real;
end; 
Var v:Complex;
procedure Output(Var v:Complex);
begin
  write(v.Re); write('+('); write(v.Im); write(')i');
end;
Begin
  read(v.Re); read(v.Im);
  Output(v);
End.