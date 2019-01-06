program quest_3_a;

var day: integer;

begin
    readln(day);
    case day of 
     1 .. 5: writeln('Рабочий день');
     6, 7: writeln('Выходной');
    end;
end.
