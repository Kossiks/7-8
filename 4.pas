program four;
var s:string; a:integer;
begin
write('Введите строку: ');
readln(s);
a:=length(s);
if a > 6 then
begin
  write(s[1],s[2],s[3],s[a],s[a-1],s[a-2])
end
else
  writeln(s[1]*a)
end.