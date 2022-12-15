program three;
var s:string; a:integer;
begin
write('Введите строку: ');
readln(s);
writeln('Первый символ: ',s[1]);
a:=length(s);
if a mod 2 = 1 then 
   begin
   writeln('Средний символ: ',s[a div 2+1]);
end;
writeln('Последний символ: ',s[a]);
end.