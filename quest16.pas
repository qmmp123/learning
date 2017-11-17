program quest16;
var
sum: Integer;
n: Integer;

begin
  sum := 0;
  while sum < 100 do
  begin
    ReadLn(n);
    sum := sum + n;
  end;
  WriteLn(sum)
end.
