program lr7_8_10;
var
  o: string;
begin
  o := 'fhdgh';
  if Copy(o, 1, 3) = 'abc' then
  begin
    o := 'www' + Copy(o, 4, Length(o)-3);
  end
  else
  begin
    o:= o + 'zzz';
  end;
  writeln(o);
end.