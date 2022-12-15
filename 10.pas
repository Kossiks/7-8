program ten;
var
s,olds,news,w: string;
i,a,l: byte;
begin
write('Исходная строка: '); 
readln(s);
l:=length(s);
olds:='abc';
news:='www';
w:=s[1]+s[2]+s[3];
if w = olds then
  begin
  a := length(olds);
  i := pos(olds,s);
  delete(s,i,a);
  insert(news,s,i);
  end
else
 insert('zzz',s,l+1); 
writeln(s); 
end.