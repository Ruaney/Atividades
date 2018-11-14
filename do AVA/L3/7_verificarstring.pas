Pprogram HelloWorld;

  procedure MAIUSC (var S: string);
  var
  I, TAM,esp: integer;
  begin
    TAM := length(S);
    for I := 1 to TAM do
    begin
      if(S[I] = ' ')then
      esp:= esp + 1
      else
      writeln('nao identifiquei espaço' )
    end;
    writeln(esp);
  end;

var
s:string;
begin
  readln(s);
  MAIUSC(s);
end.
