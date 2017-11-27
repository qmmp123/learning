program quest_2_c;

const kn = 74.08;

var t, s1, s2, s3, count: real;

begin
    count := 0;
    readln(t);
    readln(s1);
    readln(s2);
    readln(s3);
    s1 := s1 / kn;
    s2 := s2 / kn;
    s3 := s3 / kn;
    if (s1 < t) then count := count + 1;
    if (s2 < t) then count := count + 1;
    if (s3 < t) then count := count + 1;
    if (count >= 2) then writeln('Все спасены') else writeln('Все утонули')
end.

