program lr7_8_18;
var
  o: string;
  k, i: integer;

begin
  o := 'abaababa';
  k := 0;
  for i := 1 to length(o) - 2 do
  begin
    if (o[i] = 'a') and (o[i+1] = 'b') and (o[i+2] = 'a') then
      k := k + 1;
  end;
  writeln('Количество вхождений ''aba'' в строку: ', k);
end.
