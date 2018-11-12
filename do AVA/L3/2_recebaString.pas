Program Pzim ;

  procedure receba( s:string;  n:integer) ;
  var
  i:integer;
  begin
    for i:= 1 to n do
    begin
      writeln('numero de vezes ',i,' : ',s);
    end ;
  end ;

var
n,i:integer;
s:string ;
Begin
  readln(s);
  readln(n);
  receba(s,n);
End.