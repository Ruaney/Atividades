program HelloWorld;

  function nvzs (var S: string;n:integer): string;
  var
  I, TAM,esp: integer;
  begin
    TAM:=length(S);
    for I := 1 to n do
    write(S[I]);
  end;

var
n,i:integer;
s:string;

begin
  writeln('informe a string') ;
  readln(s);
  writeln('Quantos caracter?');
  readln(n); 
  nvzs(s,n);

end.