uses crt;
var a:array[1..30]of integer;
i,n,k:integer;
begin
clrscr;
for i:=1 to 30 do
begin
a[i]:=random(50)+1;
write(a[i],' ');
while a[i]>0 do
begin
n:=a[i] mod 10;
a[i]:=a[i] div 10;
end;
if n=2 then k:=k+1;
end;
writeln;
write(k,' чисел');
end.

