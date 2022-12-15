program seven;
var
  s, olds: string;
  a,b, c, n: byte;

begin
  write('Исходная строка: ');
  readln(s);
  n := length(s);
  olds := '+';
  c := 0;
  for var i := 1 to n do
  begin
    if s[i] = olds then
      b += 1;
  end;
  writeln(b, ' плюсов');
  b := 0;
  olds := '-';
  for var i := 1 to n do
  begin
    if s[i] = olds then
      b += 1;
  end;
  writeln(b, ' минусов');
  b := 0;
  olds := '0';
  for var i := 1 to n do
  begin
    if s[i] = olds then
      b += 1;
  end;
  writeln(b, ' перед нулями');
end.