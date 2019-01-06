program quest_1_c;

var x: integer;

begin
    readln(x);
    if (x<0) then writeln(sqr(sin(x)) - sqr(cos(x)));
    if (0 <= x) and (x <= 2) then writeln(ln(3*x + 2));
    if (x>2) then writeln(x*x-(x*x*x));
end.
