Program Pzim ;
{função;}
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
  writeln('dobro de ',v:0:2,' é : ',d:0:2);
  
  
End.