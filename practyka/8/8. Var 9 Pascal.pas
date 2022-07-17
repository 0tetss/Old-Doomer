uses
  crt;
 
var
  s: string;
  k, n: char;
  i, zkr, otkr: integer;
 
begin
  writeln('введіть рядок');
  readln(s);
  otkr := 0;
  zkr := 0;
  for i := 1 to length(s) do 
  begin
    if s[i] = '(' then begin
      inc(otkr);
    end;
    if s[i] = ')' then begin
      inc(zkr);
    end;
  end;
  if otkr = zkr then begin
    writeln('всі дужки розставлені правильно')
  end
  else
    writeln('неправильно розставлені дужки');
  readln;
end.
