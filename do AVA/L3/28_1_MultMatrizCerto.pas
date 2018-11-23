Program Pzim ;
const
l= 3;
c= 3;
type
aa=array[1..l,1..c] of integer;
bb=array[1..l,1..c] of integer;
multm=array[1..l,1..c] of integer;
  //======================== procedure ler matriz ========================================
    procedure ler(var a:aa; var b:bb);
    var
    i,j:integer;
    begin
      for i:= 1 to l do
      for j:= 1 to c do
      begin
        writeln('Informe o numero da linha ',i,' e coluna ',j);
        readln(a[i,j],b[i,j]);
      end;
    end ;
    //======================== function multiplicar matriz =================================
      function multmatriz(a:aa;b:bb;var mult:multm):integer;
      var
      i,j:integer;
      begin
        for i:= 1 to l do
        for j:= 1 to c do
        begin
          mult[i,j]:= a[i,j]*b[i,j];
        end;
        //ignora
        multmatriz:= mult[1,1] ;
        // ignora
        writeln('======================== MULTIPLICAÇÃO DAS MATRIZES ===========================') ;
        for i:= 1 to l do
        begin
          for j:= 1 to c do
          begin
            write(mult[i,j]:3);
          end;
          writeLn;
        end;
      end;
    //========================= principal ===============================
    var
    a:aa;
    b:bb;
    r:multm;
    m:integer;
    Begin
      ler(a,b);
      m:=multmatriz(a,b,r);
    End.