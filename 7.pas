Program Pzim ;
const
c=50;
var
funcio:array[1..c] of string;
s:array[1..c] of real;
t:real;
i:integer;
 Begin
  for i:= 1 to c do
  begin
  readln(funcio[i]);
  writeln('Salario: ');
  readln(s[i]);
  s[i]:= s[i]*0.8;
  t := t + s[i];
  end;
writeln('Folha de pagamento: ',t:0:2);
  
 End.