program one;
var s,olds,news: string;
i,oldl,a: byte;
begin 
 write('Исходная строка: '); 
 readln(s);
 olds:='Nikolay';
 oldl := length(olds);
 news:= 'Oleg';
 while pos(olds,s)>0 do
 begin
  a:=pos(olds,s);  
  delete(s,a,7);
  insert(news,s,a);
 end;
 write(s);
end.