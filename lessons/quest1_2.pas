program quest1_2;

var x1, x2, y1, y2: Integer;

begin
  ReadLn(x1);
  ReadLn(y1);
  ReadLn(x2);
  ReadLn(y2);
  if (Frac(Sqrt(Sqr(x2-x1)+ sqr(y2-y1))) = 0) then WriteLn('ферзь коня')
  else if ((x2+2 = x1) and (y2+1 = y1)) or ((x2+2 = x1) and (y2-1 = y1) or ((x2-2 = x1) and (y2-1 = y1)) or ((x2-2 = x1) and (y2+1=y1)) or ((y2+2 = y1) and (x2+1=x1)) or ((y2+2 = y1) and (x2-1 = x1)) or ((y2-2 = y1) and (x2+1 = x1)) or ((y2-2 = y1) and (x2-1=x1))) then writeln('конь ферзя') else WriteLn('фигуры не угрожают друг другу');
end.
