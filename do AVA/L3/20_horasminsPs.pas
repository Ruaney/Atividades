program Pzim;

  function seg(hr,min,s:integer):integer; 
  var
  r:integer;
  begin
       r:= hr*3600;
       r:= r+(min*60);
       r:= r+s;
       seg := r;
  end;
var
hr,min,s:integer;
Begin
  readln(hr,min,s);
  writeln(seg(hr,min,s));
  
End.