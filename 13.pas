program thirteen;
var s:string; a,i:integer;
begin
write('Введите строку: ');
readln(s);
    a := 0;
    for i:=1 to Length(s) do 
      begin
        if (s[i]='a')or(s[i]<='b')or(s[i]<='c')then 
          inc(a);
    end;
    if a<Length(s) then
     write('не содержит')
    else
    writeln('содержит');
end.