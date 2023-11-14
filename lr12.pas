program lr7_8_12;
var
  o: string;
  k, i: integer;
begin
  o := '123421425';
  k := 0;
  for i := 1 to Length(o) do
  begin
    if (o[i] >= '0') and (o[i] <= '9') then
    begin
      k := k + 1;
    end;
  end;
  writeln('Количество цифр: ', k);
end.