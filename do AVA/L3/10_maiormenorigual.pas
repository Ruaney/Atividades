Program Pzim ;
  procedure sinal(n:integer);
  begin
    if(n > 0)then
    begin
    	writeln('POSITIVO') ;
    	writeln('e maior que zero');
    end
    else if(n < 0 )then
    begin
    	writeln('NEGATIVO');
    	writeln('e menor que zero');
    end
    else
    begin
    	writeln('ZERO');
    	writeln('e é igual a zero');
    end;
  end;
var
n:integer;
Begin
  readln(n);
  sinal(n);
  
End.