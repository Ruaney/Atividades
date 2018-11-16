Program Pzim ;
const
ele= 5;
{procedimento}
  procedure mns(var maior,menor,soma:integer);
  var
  n,s:array[1..ele]of integer;
  i,num1,num2:integer;
  begin
    for i:=1 to ele do
    readln(n[i]);
    maior:= n[1];
    menor:=n[1];
    for i:=1 to ele do
    begin
      if(n[i] > maior)then
      maior:= n[i]
      else if(n[i]< menor)then
      menor:= n[i];
      
      soma:= soma + n[i];
    end;
  end;
{principal}
var
i,menor,maior,soma:integer;
Begin
  mns(maior,menor,soma);
  writeln('Maior numero é: ',maior);
  writeln('Menor numero é: ',menor);
  writeln('E a soma é: ',soma);
End.