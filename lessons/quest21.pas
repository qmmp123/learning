program quest21;

var n, sum, i: integer;
begin
    readln(n);
    sum := 0;
    i := 1;
    while sum < n do
        begin
            sum := sum + i;
            i := i + 1;
        end;
    writeln(i);
    writeln(sum);
end.
