Program Pzim ;
{fun��o;}
  function dobro(v:real):real;
  begin
    dobro:= v*2;
  end;
{principal;}
var
v,d:real;
Begin
  readln(v);
  d:=dobro(v);
  writeln('dobro de ',v:0:2,' � : ',d:0:2);
  
  
End.