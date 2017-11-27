program quest_3_b;

var month: integer;

begin
    readln(month);
    case month of
        12, 1, 2: writeln('Зима');
        3 .. 5: writeln('Весна');
        6 .. 8: writeln('Лето');
        9 .. 11: writeln('Осень');
    end;
end.
