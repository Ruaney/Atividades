Program Pzim ;
procedure leitura(v:integer;var bool:boolean);
begin
    if(v >= 1)and(v <= 100)then
    begin
    bool := true;
    writeln('Fim.');
    end
    else
    bool := false;
end;

var
bool:boolean;
v:integer;
Begin
repeat
  bool:= false;
  writeln('Informe um valor entre 1 e 100');
  readln(v);
  leitura(v,bool);
until bool = true;
  
End.