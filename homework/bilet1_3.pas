program bilet1_3;

var a: array of integer;
var status: boolean;
var sum, n, i: integer;

begin
    randomize;
    sum := 0;
    status := false;
    writeln('Введите кол-во элементов');
    readln(n);
    setLength(a, n);
    for i := 0 to n do a[i] := random(200) - 100;
    for i in a do 
    begin
        writeln(i);
        if (i<0) then
        begin
            status := true;
        end;
        if (status = true) then sum := sum + i;
    end;
    writeln(sum);
end.