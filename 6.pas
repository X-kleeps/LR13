var
  F_in,F_out: Text;
  line: string;
  m:integer;
 
begin

 Assign(F_in,'F:\Лаба 13\Тест\Задание 6.txt');
 Assign(F_out,'F:\Лаба 13\Тест\Задание 6.1.txt');
 Reset(F_in);
 Rewrite(F_out);
 
 While not eof(F_in) do
  begin
   Readln(F_in,line);
   if line<>'' then Writeln(F_out,line)
   
  end;
 
 Close(F_in);
 Close(F_out);
 Erase(F_in);
 Rename(F_out,'F:\Лаба 13\Тест\Задание 6.txt');
end.