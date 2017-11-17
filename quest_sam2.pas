program quest_sam2;

var i: real;

begin
    i := -4;
    while i <= 4 do 
    begin 
        writeln(abs(i) + 2:2:2);
        i := i + 0.5;
    end;
end.
