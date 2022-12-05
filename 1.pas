var
   filetext: text;
   a:string;
   i:integer;
begin
assign(filetext,'F:\Лаба 13\Тест\Задание 1.txt');
rewrite(filetext);
for i:=1 to 10 do
  writeln (filetext,i);
  close(filetext);
  reset(filetext);
for i:=1 to 10 do begin
  readln(filetext,a);
  write(i,' ')
end;
close(filetext);
end.