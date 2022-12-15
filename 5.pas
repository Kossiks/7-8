program five;
var s,s1:string; l,i,a:integer;
begin
  writeln('введите строку: ');
  readln(s);
  l:=length(s);
  s1:=s[l];
  for i:=1 to i-1 do
  begin
   a:=pos(s1,s); 
   if f[i]=s1 then  writeln('позиция повтор: ',a);
   end;
end.