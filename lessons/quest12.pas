program quest12;

var sum, i: LongInt;

begin
  sum := 1;
  WriteLn(sum);
  for i:= 11 to 99 do begin
    if (i mod 2 <> 0) and (i mod 13 = 0) then sum := sum * i;
  end;
  writeln(sum);
end.
