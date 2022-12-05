var 
    f_in,f_out: text;
    n, i,j,d,m: integer;
    l:string;
begin
 assign(f_in, 'F:\Лаба 13\Тест\z3.in.txt');
 reset(f_in);
 assign(f_out,'F:\Лаба 13\Тест\z3.out.txt');
 rewrite(f_out);
 read(f_in,n);
 m:=0;
 for i:=1 to n do
 begin
   d:=0;
   for j:=1 to i do
     if i mod j=0 then inc(d);
   if d=5 then begin m:=m+i; end;
 end;
writeln (f_out,m);
close(f_in);
close(f_out);
end.
   
   