Program Pzim ;
  function fib(n:integer):integer;
  begin
    if(n = 0)or(n = 1)then
    fib := 1
    else
    fib := fib(n-1)+fib(n-2);
  end;
var
n,i:integer;
Begin       
writeln('informe o numero de sequencias') ;             
  readln(n);
for i:= 0 to n do
  writeln(fib(i));
  
End.