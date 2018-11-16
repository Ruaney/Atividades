Program Pzim ;
  function media (x,y,z:real):real;
  begin
	media:= (x*y*z)/(x+y+z);	
  end;
var
x,y,z:real;
Begin
  readln(x,y,z);
  writeln(media(x,y,z):0:2);
End.