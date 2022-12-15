program twelve;
var s:string; a,i:integer;
begin
write('Введите строку: ');
readln(s);
    a := 0;
    for i:=1 to Length(s) do 
      begin
        if (s[i]>='0')and(s[i]<='9') then 
          inc(a);
    end;
    writeln('всего цифр:',a);
end.