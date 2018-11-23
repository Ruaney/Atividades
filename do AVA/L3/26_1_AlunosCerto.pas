Program Pzim ;
const
c= 2;
type
alunos = record
  nome: string;
  p1,p2,notatrab,percentualP:integer;
  media: real;
end;
rr = array[1..c]of alunos;
  //======================== procedure ler informações =======================
    procedure lerinf(var r:rr);
    var
    i:integer;
    begin
      for i:= 1 to c do
      begin
        with r[i] do
        begin
          writeln('informe o nome:');
          readln(nome);
          writeln('informe as notas p1, p2');
          readln(p1,p2);
          writeln('informe a nota no trabalho ');
          readln(notatrab);
          writeln('Quantas presenças?');
          readln(percentualP);
        end;
      end;
    end;
  
    //======================== function =======================
    
      function mediaa(var r:rr):real;
      var
      i:integer;
      begin
        for i:= 1 to c do
        begin
          with r[i] do
          begin
            media:= ((p1+ p2)*0.70) + (notatrab * 0.30);
            mediaa:= media;
          end;
        end;
      end;
    
      //======================== procedure aprovado(ap) reprovado(rp) ====================
        procedure aprp(var r:rr);
        var
        i,ap,rp:integer;
        begin
          for i:= 1 to c do
          begin
            with r[i] do
            begin
              if(media >= 6)and(percentualP*0.75 >= 56)then
              ap:= ap +1
              else
              rp:= rp +1;
            end;
          end;
          for i:= 1 to c do;
          writeln('Aprovados: ',ap,' || Reprovados: ',rp);
        end;
      //=========================================================== princpal ============================================================================
      
      var
      r:rr;
      m:real;
      Begin
        lerinf(r);
        m:= mediaa(r) ;
        aprp(r);
      End.
    
    