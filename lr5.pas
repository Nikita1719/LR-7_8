program lr7_8_5;
var
  o: string;
  l: char;
  i: integer;
begin
  o := 'Sasha_Mashka';
  l := o[length(o)];
  writeln('Последний: ', l);
  writeln('Место');
  for i := 1 to length(o) do
  begin
    if o[i] = l then
    begin
      writeln('Позиция ', i);
    end;
  end;
end.