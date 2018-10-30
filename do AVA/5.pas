Program Pzim ;
const
c = 5;
var
v1,v2,vr:array [1..c] of real;
operador: char;
i: integer;
Begin
  writeln('Escolha o operador: ') ;
  readln(operador);
  for i:= 1 to c do
  readln(v1[i],v2[i]);
  for i:=1 to c do
  begin
    case operador of
      '+':
	 vr[i]:= v1[i] + v2[i];
      '-':
	 vr[i]:= v1[i] - v2[i];
      '*':
	 vr[i]:= v1[i]*v2[i];
      '/':
	 vr[i]:= v1[i]/v2[i];
    end;
  end;
  for i:= 1 to c do
  writeln('A operação ',operador,' de ',v1[i]:0:2,' e ',v2[i]:0:2,' é: ',vr[i]:0:2);
  
End.