program quest_3_d;

var num_m: integer; 
var m: real;

begin
    readln(num_m); 
    readln(m);
    case num_m of
        1: writeln(m);
        2: writeln(m/1000000);
        3: writeln(m/1000);
        4: writeln(m*1000);
    end;
end.