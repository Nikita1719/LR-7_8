program lr7_8_4;
var
  o: string;
begin
  o := 'Oleg Mayami';
  if length(o) > 3 then 
    begin
  writeln('Первые три :', Copy(o, 1, 3));
  writeln('Последнии три:', Copy(o, 9, 3));
  end
  else
    begin
    writeln('Первый: ', StringOfChar(o[1], length(o)));
    end;
end.
