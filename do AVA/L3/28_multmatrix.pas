Program Pzim ;
const
l= 4;
c= 4;
  //======================== procedure ler matriz ========================================
    procedure ler(var a,b:integer);
    begin
      readln(a,b);
    end ;
    //======================== function multiplicar matriz =================================
     function multmatriz(a,b:integer ):integer;
      begin
          multmatriz:= a*b;
      end; 
    var
    a,b,r:array[1..l,1..c] of integer;
    i,j:integer;
    Begin
      for i:= 1 to l do
      begin
        for j:= 1 to c do
        begin
        	 writeln('Informe o numero da linha ',i,' e coluna ',j);
           ler(a[i,j],b[i,j]);
           r[i,j]:= multmatriz(a[i,j],b[i,j]);
        end;
      end;
      writeln('======================== MULTIPLICAÇÃO DAS MATRIZES ===========================');
       for i:= 1 to l do
      begin
        for j:= 1 to c do
        begin
        	write(r[i,j]:3);
        end;
        writeln;
      end;
    End.