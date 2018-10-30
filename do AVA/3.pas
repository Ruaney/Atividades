Program Pzim ;
const
ele = 5;
var
a,b:array[1..ele]of integer;
i,c:integer;
Begin
  for i:= 1 to ele do
  readln(a[i]);
  
  for i:= ele downto 1 do
  writeln(a[i]);
  
End.