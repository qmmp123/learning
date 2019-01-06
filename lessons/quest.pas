program zadacha2;

var sum, i: QWord;

begin
    sum := 1;
    for i:=10 to 99 do
    begin
        if (i mod 5 = 0) then 
            begin
                sum := sum * i;
                writeln(sum);
                writeln(i);
            end;
    end;
    writeln(sum);
end.
