program HelloWorld;

  function MAIUSC (var S: string): integer;
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
    MAIUSC:= esp;
  end;

var
n:integer;
s:string;
begin
  readln(s);
  n:= MAIUSC(s);
  writeln(n);
end.
