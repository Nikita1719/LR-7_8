program lr7_8_6;
var
  o: string;
  i: integer;
begin
  writeln(o);
  readln(o);
  i:=length(o);
 
 for i := 3 to length(o) do
  begin
    if (i mod 3 = 0) then
    writeln(o[i]);
  end;
end.