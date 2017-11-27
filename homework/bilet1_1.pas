program bilet1_1;

var a: array of integer;
var n, i: integer;
var s: integer;
var sum: QWord;

begin
    Randomize;
    writeln('введите кол-во элементов');
    readln(n);
    SetLength(a, n);
    sum := 1;
    for i := 0 to n do a[i] := random(200) -100;
    for s in a do
        begin
            writeln(s);
            if (s > 0) then sum := sum * s;
        end;
    writeln(sum);
end.