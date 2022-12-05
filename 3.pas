var
  Fin,Fout: Text;
  S: String;
 
begin
 
 Write('S: ');
 Readln(S);
 Assign(Fin,'F:\Лаба 13\Тест\Задание 3.txt');
  append(fin);
 Writeln(Fin,S);
 close(Fin);
end.