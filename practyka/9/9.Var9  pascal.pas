End
Var a : array[1..n] of izd;
i :byte;
begin
ClrScr;
for i:=1 to n do
with a[i] do
begin
writln('введіть назву',i);
Readln(name);
Writeln(' Тираж');
Readln(tir);
Writeln('Вартість за рік');
Readln(stoim);
End;
Writeln('Періодичні');
for i:=1 to n do
with a[I] do
writeln ('name,’ ‘,tir,’ ‘,stoim:4:2');
Readln;
end.
