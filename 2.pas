var
   f: text;
   a:string;
   i,j,k,n:integer;
begin
writeln('Введите количество сток');
readln(n);
writeln('Введите количество символов "*"');
readln(k);
assign(f,'F:\Лаба 13\Тест\Задание 2.txt');
rewrite(f);
for i:=1 to n do 
  begin
    for j:=1 to k do
    write (f,'*');
    writeln(f);
  end;
close(f);
end.