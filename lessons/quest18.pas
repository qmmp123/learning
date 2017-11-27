program quest18;

var digit: string;
c : Char;
result: Boolean;

begin
  ReadLn(digit);
  for c in digit do
  begin
    if (c = '2') then
    begin
      result := true;
      break
    end
    else result := false;
  end;
  WriteLn(result);
end.
