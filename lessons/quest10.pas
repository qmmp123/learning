program quest10;

var i: Integer;
  sum:Integer;

begin
  sum := 0;
  for i:=1 to 50 do
    begin
      if (i mod 5 = 0) or (i mod 7 = 0) then
        sum := sum + i;
    end;
  WriteLn(sum);
end.
