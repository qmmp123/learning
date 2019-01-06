program quest19;
var number: string;
digit: Integer;
c: Char;
result: Boolean;

begin
  ReadLn(number);
  for c in number do
  begin
    digit := ord(c);
    if (digit mod 2 <> 0) then
      begin
        result := true;
        break
      end
    else result := false
  end;
  WriteLn(result);
end.
