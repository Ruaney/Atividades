program HelloWorld;

  function branco (var S: string): integer;
  var
  I, TAM,esp: integer;
  begin
    TAM := length(S);
    for I := 1 to TAM do
    begin
      if(S[I] = ' ')then
      esp:= esp + 1
      else
      writeln('nao identifiquei espaço' );
    end;
    branco:= esp;
  end;

var
n:integer;
s:string;
begin
  readln(s);
  n:= branco(s);
  writeln(n);
end.
