program lr7_8_8;
var
  o: string;
  i: integer;
  xIndex, wIndex: integer;

begin
  o := 'w';
  xIndex := 0;
  wIndex := 0;
  for i := 1 to length(o) do
  begin
    if o[i] = 'x' then
    begin
      xIndex := i;
      break;
    end;
    if o[i] = 'w' then
    begin
      wIndex := i;
      break;
    end;
  end;

  if (xIndex = 0) and (wIndex = 0) then
  begin
    writeln('Не один из символов не встречается в тексте ');
  end
  else if (xIndex <> 0) and (wIndex = 0) then
  begin
    writeln('"x" встречается раньше.');
  end
  else if (wIndex <> 0) and (xIndex = 0) then
  begin
    writeln('"w" встречается раньше');
  end;
end.