Program Pzim ;
const
c= 50;
type
alunos = record
  nome: string;
  p1,p2,notatrab,percentualP:integer;
end;

  //======================== function =======================
    function media(p1,p2,notatrab:integer):real;
    begin
      media:= ((p1+ p2)*0.70) + (notatrab * 0.30);
    end;
    //======================== procedure ====================
      procedure aprp(media:real;percentualP:integer;var ap,rp:integer); 
      begin
        if(media >= 6)and(percentualP*0.75 >= 56)then
        ap:= ap +1
        else
        rp:= rp+1;
      end;
    
      //======================== procedure=======================
        procedure lerinf(var nome:string;var p1,p2,notatrab,percentualP:integer);
        begin
          writeln('informe o nome:');
          readln(nome);
          writeln('informe as notas p1, p2');
          readln(p1,p2);
          writeln('informe a nota no trabalho e o percentual de presença');
          readln(notatrab,percentualP);
        end;
      //=========================================================== princp ============================================================================
      var
      r:array[1..c]of alunos;
      i,ap,rp:integer;
      m:real;
      
      Begin
        //================== pegaar as info =================
        for i:= 1 to c do
        begin
          with r[i] do
          begin
            lerinf(nome,p1,p2,notatrab,percentualP);
          end;
        end;
        //========================== calculate to media =========================
        for i:= 1 to c do
        begin
          with r[i] do
          begin
            m:= media(p1,p2,notatrab) ;
          end;
        end;
        //================== ver quem ta APROVADO ou REPROVADO =================
        for i:= 1 to c do
        begin
          with r[i] do
          begin
            aprp(m,percentualP,ap,rp);
          end;
        end;
        writeln('Aprovados: ',ap,' || Reprovados: ',rp);
      End.
    
    
    
    
    
    
    
    
    {
    for i:=1 to c do
    begin
      with r[i]do
      writeln('Nome: ',nome,'|| Nota p1: ',p1,'|| Nota p2: ',p2,'|| Nota trabalho: ',notatrab,'|| Percentual presença',percentualP);
    end
  }