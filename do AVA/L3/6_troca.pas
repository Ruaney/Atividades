Program Pzim ;
  procedure troca(var x,y:integer);
  var
  aux:integer;
  begin
    aux:= x;
    x:=y;
    y:=aux;
  end;
var
x,y:integer;
Begin
  readln(x,y);
  writeln('antes da troca: ',x,' ',y);
  troca(x,y);
  writeln('depois da troca: ',x,' ',y); 
End.