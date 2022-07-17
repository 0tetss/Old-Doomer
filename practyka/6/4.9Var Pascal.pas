var
  a: array[1..20, 1..20] of integer;
  n, i, j, k, t: integer;
 
begin
  randomize;
  repeat
    write('Enter n (n <= 20): ');
    readln(n);
  until n in [1..20];
  writeln('Array:');
  for i := 1 to n do
  begin
    for j := 1 to n do
    begin
      a[i, j] := random(99) + 1;
      write(a[i, j]:4);
    end;
    writeln;
  end;
  for k := 2 to n do
    for i := n downto k do
      if a[i, 1] < a[i - 1, 1] then
        for j := 1 to n do
        begin
          t := a[i, j];
          a[i, j] := a[i - 1, j];
          a[i - 1, j] := t;
        end;
  writeln('New array:');
  for i := 1 to n do
  begin
    for j := 1 to n do
      write(a[i, j]:4);
    writeln;
  end;
  readln;
end.