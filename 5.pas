var 
    f_in,f_out: text;
    N, i,max,min,m: integer;
    line:string;
begin
 assign(f_in, 'F:\Лаба 13\Тест\input.txt');
 reset(f_in);
 assign(f_out,'F:\Лаба 13\Тест\output.txt');
 rewrite(f_out);
 read(f_in,m);
 max:=m;
 min:=m;
  while not eof(f_in) do
 begin
    read(f_in,m); 
    if m>max then max:=m;
    if m<min then min:=m;
 end;
 close(f_in);
writeln(f_out, 'max=',max);
writeln(f_out, 'min=',min);    
close(f_out);
writeln('max=',max);
writeln('min=',min); 
end.