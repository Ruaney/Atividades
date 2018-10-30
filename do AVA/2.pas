Program Pzim ;
const
ele = 30;
var
a:array[1..ele]of integer;
k,i:integer;
Begin
  writeln('informe os elementos do vetor');
  for i:=1 to ele do
  readln(a[i]);
  write('informe o elemento que quer buscar?');
  readln(k);
  for i:=1 to ele do
  begin
    
    if(k = a[i])then
    writeln('o elemento está na posição ',i,' do vetor.')
    else
    writeln('nao encontrei o elemento ',k,' na posição ',i,' do vetor.');
  end;
End.