program eight;
var s: string; i,a,n: byte;
begin
write('Исходная строка: ');
readln(s);
a:=0;
n:=length(s);
for i:=1 to n do
begin
  if (s[i] = 'x') or (s[i] = 'X') then
    begin
    writeln('Первым встретили x');
    a+=1;
    break
  end;
  if (s[i] = 'w') or (s[i] = 'W') then
    begin
    writeln('Первым встретили w');
    a+=1;
    break
  end;
  end;
if a=0 then
  writeln('В тексте нет ни x, ни w.')
end.