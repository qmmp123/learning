program quest_3_c;

var month: integer;

begin
    readln(month);
    case month of 
        1, 3, 5, 7, 8, 10, 12: writeln('31 день');
        2: writeln('28 или 29 дней');
        4, 6, 9, 11: writeln('30 дней');
    end;
end.