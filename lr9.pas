program lr7_8_9;
var
  a,o: string;
 l,i: integer;

begin
  a := 'Hello';
  o := 'Goodbye';
  l := abs(length(a) - length(o));
  if length(a) > length(o) then
  begin
    for i := 1 to l do
    begin
      writeln(a);
    end;
  end
  else if length(o) > length(a) then
  begin
    for i := 1 to l do
    begin
      writeln(o);
    end;
  end
  else
  begin
    writeln('Оба текста одинаковой длинны');
  end;
end.