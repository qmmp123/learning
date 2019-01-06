program quest_2_b;

var a1, a2, x1, x2: integer;

begin
    Randomize;
    a1 := random(9);
    a2 := random(9);
    readln(x1);
    readln(x2);
    if ((x1 = a1) and (x2 = a2)) or (( x2 = a1 ) and ( x1 = a2 )) then writeln('Вы выиграли') else writeln('Вы проиграли ', a1, ' ', a2);
end.
