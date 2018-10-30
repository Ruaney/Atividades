Program L1_17 ;
var
n,h,m,s: integer;
Begin
  readln(n);
  while n <> 0 do
  begin
    if(n div 3600 <> 0 )then
    begin
      h := h+(n div 3600);
      n := n mod 3600;
    end
    else
    if(n div 60 <> 0)then
    begin
      m := m+(n div 60);
      n := n mod 60;
    end
    else
    begin
      s := n;
      n := abs(n - n);
    end;
  end;
  writeln(h,':',m,':',s)        ;
  
End.