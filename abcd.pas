program HelloWorld;

  function MAIUSC (var S: string;n:integer): string;
  var
  I, TAM,esp: integer;
  begin
    TAM:=length(S);
    for I := 1 to n do
    MAIUSC[I]:=S[I];
    for I := 1 to n do
    write(S[I]);
  end;

var
n,i:integer;
s:string;
sc:array[1..4]of string;
begin
  writeln('informe a string') ;
  readln(s);
  writeln('Quantos caracter?');
  readln(n);
  sc[1]:= MAIUSC(s,n);
end.