Program Pzim ;
const
l = 2;
c = 3;
//=======================================ler matriz==============================
  procedure lermatriz (var m,n:integer;i,j:integer);
  begin
    writeln('Informe o numero da matriz m na posição ',i,',',j);
    readln(m);
    writeln('Informe o numero da matriz n na posição ',i,',',j);
    readln(n);  
  end;
//=======================================pra somar a matriz======================================
  procedure somamatriz(m,n:integer;var r:integer) ;
  begin
    r:= m + n;
  end;
{PRincipal}
var
m,n,r:array[1..l,1..c]of integer ;
i,j:integer;
Begin
    for i:= 1 to l do
    begin
      for j:=1 to c do
      begin
        lermatriz(m[i,j],n[i,j],i,j);
      end;
    end;
    writeln('==================================================================');
    //=======================================================somamatriz ==============================================
    for i:= 1 to l do
    begin
      for j:=1 to c do
      begin
        somamatriz(m[i,j],n[i,j],r[i,j]);
      end;
      writeLn;
    end;
    writeln('Soma efetuada com sucesso.');
    writeln('===================================');
    //========================================================================
    for i:= 1 to l do
    begin
      for j:=1 to c do
      begin
        write(r[i,j]:3);
      end;
      writeln;
    end;
End.