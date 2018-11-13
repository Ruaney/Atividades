Program Pzim ;
  procedure metade(v:real);
  var
  r:real;
  begin
 	r := v/2;
	 writeln('Metade de ',v:0:2,' é: ',r:0:2);   
  end;
var
v:real;
Begin
	readln(v);
	metade(v); 
End.