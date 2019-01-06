program quest_sam3;

var n, n_max: integer;

begin
    n_max := 0;
    while true do
        begin
            readln(n);
            if (n = 0) then break;
            if (n > n_max) then n_max := n;
        end;
    writeln(n_max);
end.
