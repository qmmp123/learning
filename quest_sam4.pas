program quest_sam4;

var n1, n2, i, max_i: integer;

begin
    readln(n1);
    readln(n2);
    for i:=1 to n1 do 
    begin
        if (n1 mod i =0) and (n2 mod i = 0) then max_i := i;
    end;
    writeln(max_i);
end.

