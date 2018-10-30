Program Pzim ;
const
ele = 20;
var
a,b,c:array[1..ele] of integer;
i:integer;
 Begin
 	 for i:=1 to ele do
   begin
       readln(a[i],b[i]);
   end;
   for i:=1 to ele do
   begin
       c[i]:= a[i]+b[i];
   end;
   for i:=1 to ele do
   begin
   writeln('A soma de ',a[i],' e ',b[i],' é: ',c[i]);  
   end;
 End.