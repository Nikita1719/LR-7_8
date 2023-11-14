program lr7_8_11;
var
  o: string;
begin
  o := 'example';
  if Length(o) > 10 then
  begin
    o := Copy(o, 1, 6);
  end
  else
  begin
    while Length(o) < 12 do
    begin
      o := o + 'o';
    end;
  end;
  writeln(o);
end.