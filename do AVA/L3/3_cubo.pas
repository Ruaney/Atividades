Program Pzim ;
{function}
function CUBO(v:real):real;
begin
   CUBO := v*v*v;
end;

{programa principal}
var
v,c:real;
 Begin
      readln(v);
 	c:=  CUBO(v);
      writeln('potencia de ',v:0:2,' é: ',c:0:2);
 End.