program quest_1_b;

var x: integer;

begin
    readln(x);
    if (x<-2) then  writeln(3*abs(x));
    if (-2 <= x) and (x <= 2) then  writeln(9*x);
    if (x>2) then writeln(sin(x));
end.
