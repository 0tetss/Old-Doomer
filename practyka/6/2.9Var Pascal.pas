uses crt;
const nmax=20;
var a:array[1..nmax,1..nmax] of real;
    n,m,i,j,p:byte;
begin
clrscr;
randomize;
repeat
write('Количество строк n=');
readln(n);
write('Количество столбцов m=');
readln(m);
until(n in [1..nmax])and(m in [1..nmax]);
writeln('Матрица А:');
for i:=1 to n do
 begin
  for j:=1 to m do
   begin
    a[i,j]:=10*random;
    write(a[i,j]:5:2);
   end;
  writeln;
 end;
repeat
write('Удалить столбец p=');
readln(p);
until p in [1..m];
for j:=p to m-1 do
for i:=1 to n do
a[i,j]:=a[i,j+1];
writeln('Матрица В:');
for i:=1 to n do
 begin
  for j:=1 to m-1 do
  write(a[i,j]:5:2);
  writeln;
 end;
readln
end.
