program quest_sam5;

var n1, n2, i, pow: integer;

begin
    readln(n1);
    readln(n2);
    pow := n1*n2;
    for i:=1 to pow do
    begin
        if (i mod n1 = 0) and (i mod n2 = 0) then 
        begin
            writeln(i);
            break;
        end;
    end;
end.
