program quest1_1;

var m, n: integer;

begin
  ReadLn(m);
  ReadLn(n);
  if ((m*60+n)*16/1024 > 6) then WriteLn(false)
  else WriteLn(true)
end.
