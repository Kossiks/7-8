program nine;
var s1,s2:string; l1,l2:integer;
begin
write('Введите 2 строки: ');
readln(s1);
readln(s2);
l1:=length(s1);
l2:=length(s2);
if l1>l2 then
  writeln(s1*(l1 - l2))
else
  writeln(s2*(l2-l1))
end.