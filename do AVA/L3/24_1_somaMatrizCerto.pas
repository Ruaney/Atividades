Program Pzim ;
const
l = 2;
c = 3;
type
mm = array[1..l,1..c]of integer ;
nn = array[1..l,1..c]of integer ;
rr = array[1..l,1..c]of integer ;

//=======================================ler matriz==============================
  procedure lermatriz (var m:mm; var n:nn);
  var
  i,j:integer;
  begin
    for i:= 1 to l do
    for j:=1 to c do
    begin
      writeln('Informe o numero da matriz m na posição ',i,',',j);
      readln(m[i,j]);
      writeln('Informe o numero da matriz n na posição ',i,',',j);
      readln(n[i,j]);
    end;
    writeln('==================================================================');
  end;
//=======================================pra somar a matriz======================================
  procedure somamatriz(m:mm;n:nn;r:rr);
  var
  i,j:integer;
  begin
    for i:= 1 to l do
    for j:=1 to c do
    begin
      r[i,j]:= m[i,j] + n[i,j];
    end;
    writeLn;
    //escrever matriz
    for i:= 1 to l do
    begin
      for j:=1 to c do
      begin
        write(r[i,j]:3);
      end;
      writeLn;
    end;
  end;
{Principal}
var
m:mm;
n:nn;
r:rr;
Begin
  lermatriz(m,n);
  somamatriz(m,n,r);
End.