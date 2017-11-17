program quest15;
var
i: Integer;
n: Integer;

begin
  ReadLn(n);
  if (n>1) then for i:=1 to n do if (3 * i > n) then break;
  WriteLn(i);
end.
