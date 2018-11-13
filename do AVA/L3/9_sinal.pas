Program Pzim ;
  procedure sinal(n:integer);
  begin
    if(n > 0)then
    writeln('POSITIVO')
    else if(n < 0 )then
    writeln('NEGATIVO')
    else
    writeln('ZERO');
  end;
var
n:integer;
Begin
  readln(n);
  sinal(n);
  
End.