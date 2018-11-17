Program Pzim ;
procedure hms(s:integer);
var
hr,min:integer;
begin
    hr:= s div 3600;
    min:= (s mod 3600)div 60 ;
    s:= ((s mod 3600) mod 60);
    
    write(hr,' : ');
    write(min,' : ')  ;
    writeln(s);
end;
{program principal}
var
hr,min,s:integer;
 Begin
    readln(s);
    hms(s);
 End.