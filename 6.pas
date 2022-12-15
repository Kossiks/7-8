program six;
var s:string; a,i:integer;
begin
write('Введите строку: ');
readln(s);
a:=3;
for i:=1  to length(s) div 3 do
begin
  writeln(s[a]);
  a+=3;  
end;
end.