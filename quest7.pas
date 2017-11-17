Program quest7;

var a: Real;
  i: Integer;
  n: Integer;
  sum: Real;

begin
  sum := 1;
  ReadLn(a);
  ReadLn(n);
  if (n > 0) then
    for i:=1 to n do sum := sum + (a*i)
  else
    WriteLn('Неверное число n');
  WriteLn(sum:6:2);
end.
