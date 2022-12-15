program fourteen;
var
s,olds,news: string;
i,a,p: byte;
begin 
 write('Исходная строка: '); 
 readln(s);
 olds:='word';
 a := length(olds);
 news:= 'letter';
 while pos(olds,s)>0 do
 begin
  p:=pos(olds,s);
  delete(s,p,4);
  insert(news,s,p);
 end;
 write(s);
end.