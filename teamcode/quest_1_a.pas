program quest_1_a;

var x: integer;

begin
    readln(x);
    if (x<0) then writeln(x*x + 3);
    if (0 <= x)and(x <= 5 ) then writeln(6*sqrt(x):0:2);
    if (x > 5) then writeln(-x+9);
end.
