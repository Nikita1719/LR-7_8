program lr7_8_3;
var
  o: string;
  f,l,m: char;
begin
  o :='Oleg Mayami!';
  f:= o[1];
  l:= o[length(o)];
  if length(o) mod 2 = 0 then
    m:= o [length(o) div 2];
  writeln('Первый:', f);
  writeln('Последний:', l);
  writeln('Средний:', m);
end.
