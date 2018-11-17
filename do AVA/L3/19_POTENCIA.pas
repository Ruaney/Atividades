Program Pzim ;

  function POTENCIA(v,pot:integer):real;
  var
  n,i:integer;
  r:real;
  begin
    n:=pot;
    if(pot = 0)then
    writeln('A potencia de ',v,' elevado a ',pot,' é: 1')
    else
    begin
      pot:= v;
      for i:= 1 to (n-1) do
      begin
        writeln(v);
        v:= (v*pot);
      end;
      POTENCIA:= v;
    end;
  end;

var
v,pot:integer;
r:real;
Begin
  readln(v,pot);
  if(pot = 0)then
  r:= POTENCIA(v,pot) 
  else
  writeln(POTENCIA(v,pot):0:2);
  
End.