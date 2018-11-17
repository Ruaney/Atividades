Program Pzim ;

{media aluno}
  function media (x,y,z:real):real;
  begin
	media:= (x*y*z)/(x+y+z);	
  end;
var
x,y,z:real;
r,n:string;
Begin
repeat
  writeln('informe o nome do aluno: ');
  readln(n);
  writeln('informe as notas: ');
  readln(x,y,z);
  writeln('Aluno: ',n);
  writeln('Nota: ',media(x,y,z):0:2);
  writeln('Deseja continuar?[S/N]');
  readln(r)  ;
until r = 'n';
End.