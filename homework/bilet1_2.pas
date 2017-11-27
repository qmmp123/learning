program bilet1_2;

var a: array of integer;
var n, i, min: integer;

begin
    randomize;
    writeln('Введите кол-во элементов');
    readln(n);
    SetLength(a, n); // нумерация в массиве пойдет от 0 и до n включительно
    for i:=0 to n do
    begin
        a[i] := random(200) - 100;
        writeln(a[i]);
    end;
    min := a[0];
    for i := 0 to n do
    begin
        if (a[i] < min) then 
        begin 
            n := i;
            min := a[i];
        end;
    end;
    writeln('Минимальное значение ', min);
    writeln('Номер элемента ', n); 
end.