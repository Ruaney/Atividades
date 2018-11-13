Program Pzim ;
const
n = 5;
  procedure metade(var v:real);
  var
  r:real;
  begin
    v := v/2;
  end;

var
i:integer;
v,r:array[1..n]of real;
Begin
  for i:=1 to n do
  begin
    readln(v[i]);
    r[i]:= v[i];
    metade(v[i]);
  end;
  for i:=1 to 5 do
  writeln('A metade de ',r[i]:0:2,' é: ',v[i]:0:2);
End.