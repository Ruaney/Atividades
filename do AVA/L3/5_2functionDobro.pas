Program Pzim ;

{função receber;}
  function receber(v:real):real;
  begin
    readln(v);
    receber:=v;
  end;
  
{função dobro;}
  function dobro(v:real):real;
  begin
    dobro:= v*2;
  end;
  
{principal;}
var
n1,n2,n3,d1,d2,d3:real;
Begin
  n1:=receber(n1);
  n2:=receber(n2);
  n3:=receber(n3);
  d1 := dobro(n1);
  d2:= dobro(n2);
  d3:= dobro(n3);
  writeln('dobro de ',n1:0:2,', ',n2:0:2,', ',n3:0:2,' é : ',d1:0:2,', ',d2:0:2,', ',d3:0:2);
End.