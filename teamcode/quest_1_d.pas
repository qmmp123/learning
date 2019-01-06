program quest_1_d;

var x: integer;

begin
    readln(x);
    if (x < -2) then writeln(abs(2*x-2));
    if (-2 <= x ) and (x <= 5) then writeln(sin(x));
    if (x>5) then writeln(x*x*x*x);
end.
