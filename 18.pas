var
s,olds,news: string;
i,l,a,b: byte;
begin 
a:=0;
write('Исходная строка: '); 
readln(s);
olds:='aba';
l := length(olds);
while pos(olds,s)>0 do
 begin
  b:=pos(olds,s);
  delete(s,b,3);
  a+=1;
 end;
 write('Количество вхождений: ',a);
end.