Program Pzim ;
const
c=20;
var
a,b:array[1..c] of integer;
i:integer;
Begin
  for i:= 1 to c do
  	readln(a[i]);
  	
for i:= 1 to c do
  	begin
  	    if(a[i] mod 2 = 0)then
  	    	begin
  	    	    b[i]:= a[i] div 2 ;
  	    	end
  	    	else
  	    		b[i]:= a[i] * 3;
  	end;
  	for i:= 1 to c do
  	begin
  	    if(a[i] mod 2 = 0)then
  	    	begin
  	    	   writeln('O elemento par dividido por 2 é: ',b[i])
  	    	end
  	    	else
  	    		writeln('O elemento impar multiplicado por 3 é: ',b[i]);
  	end;
End.