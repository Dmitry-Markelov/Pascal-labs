const
  eps = 0.001;

var
  t, mu, p, q, s: real;
  n: integer;

begin
  read(t);
  read(mu);
  n := 0;
  p := 1;
  q := 1;
  s := 1;
  while abs(p) >= eps do
  begin
    n := n + 1;
    p := p * t * q / n;
    q := q * mu;
    s := s + p;
  end;
  writeln(s);
  write(exp(t));
end.