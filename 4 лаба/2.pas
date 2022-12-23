const
  eps = 0.0001;

var
  t, t2, mu, mu4, p, q, s: real;
  n: integer;

begin
  read(t);
  read(mu);
  mu4 := mu * mu * mu * mu;
  t2 := t * t;
  n := 0;
  p := 1;
  q := 1;
  s := 1;
  while abs(p) >= eps do
  begin
    n := n + 2;
    p := -p * t2 * q / (n - 1) / n;
    q := q * mu4;
    s := s + p;
  end;
  writeln(s);
  write(cos(t));
end.