program lr7_8_13;
var
  o: string;
  k: boolean;
  i: integer;

begin
  o := 'a';
  k := true;
  for i := 1 to Length(o) do
  begin
    if not (o[i] in ['a', 'b', 'c']) then
    begin
      k := false;
      break;
    end;
  end;

  if k then
    writeln('Yes')
  else
    writeln('No');
end.