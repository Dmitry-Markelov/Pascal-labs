Type Complex=record
  Re, Im:real;
end; 
Var v:Complex;
procedure Input(Var v:Complex);
begin
  read(v.Re); read(v.Im);
end;
Begin
  Input(v);
  write(v.Re); write('+('); write(v.Im); write(')i');
End.