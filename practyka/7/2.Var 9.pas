type matr=array[1..3,1..3] of real;
var
  a,b,c:matr;
  x,y,z:real;
  i,j:integer;
procedure sled(a:matr;n:integer;var s:real);
var
  i:integer;
begin
  s:=0; for i:=1 to n do s:=s+a[i,i];
end;
begin
  write('A=');for i:=1 to 3 do for j:=1 to 3 do read(a[i,j]);
  write('B=');for i:=1 to 2 do for j:=1 to 2 do read(b[i,j]);
  write('C=');for i:=1 to 3 do for j:=1 to 3 do read(c[i,j]);
  sled(a,3,x);  sled(b,2,y);  sled(c,3,z);
  write('Min=');
  if (x<y) and (x<z) then writeln(x:0:4) else
  if (y<x) and (y<z) then writeln(y:0:4) else writeln(z:0:4);
end.
