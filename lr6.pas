program lr7_8_6;
var
  o: string;
  i: integer;
begin
  o := 'Oleg Mayami';
  for i := 3 to length(o) step 3 do
  begin
    writeln(o[i]);
  end;
end.