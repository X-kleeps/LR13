var
  F_in,F_out: Text;
  line: string;
  K,i:integer;
 
begin
 Write('K: ');
 Readln(K);
 Assign(F_in,'F:\Лаба 13\Тест\Задание 4.txt');
 Assign(F_out,'F:\Лаба 13\Тест\Задание 4.1.txt');
 Reset(F_in);
 Rewrite(F_out);
 
 i:=0;
 While not eof(F_in) do
  begin
   Readln(F_in,line);
   inc(i);
   if i<>K then Writeln(F_out,line)
   else begin Writeln(F_out); Writeln(F_out,line); end;
  end;
 
 Close(F_in);
 Close(F_out);
 Erase(F_in);
 Rename(F_out,'F:\Лаба 13\Тест\Задание 4.txt');
end.