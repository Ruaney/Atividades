Program Pzim ;
procedure primo(n:integer);  
var
acu,i:integer;
begin
	for i:=1 to n do
	begin
	if((n mod i) = 0)then
	    acu:= acu+1;
	end;
	writeln(acu);
	if(acu > 2)then
		writeln(n,' não é primo.')
	else
		writeln(n,' é primo');
end;

var
n:integer;
 Begin
 readln(n);
 primo(n);
  
 End.