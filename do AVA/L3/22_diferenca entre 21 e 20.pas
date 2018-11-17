Program Pzim ;
 //===============================procedimento hms ==========================================
//   {procedure}
    procedure hms(hr,min,s:integer;var d:integer);
    var
    r:integer;
    begin
      r:= hr*3600;
      r:= r+(min*60);
      r:= r+s;
      d:= r;
    end;
 //=========================function seg=============================================== 
    {function}
    
      function seg(hr,min,s:integer;var d:integer):integer;
      var
      r:integer;
      begin
        r:= hr*3600;
        r:= r+(min*60);
        r:= r+s;
        seg := r;
        d:= r;
      end;
 //================================================================================   
      procedure dife(d1,d2:integer);
      var
      hr,min,s:integer;
      begin
        if(d1 - d2 > 0 )then
        begin
          s:= d1 - d2;
          hr:= s div 3600;
          min:= (s mod 3600)div 60;
          s:= (s mod 3600)mod 60;
          writeln(hr,' : ',min,' : ',s);
        end
        
        else
        begin
          s:= d2- d1;
          hr:= s div 3600;
          min:= (s mod 3600)div 60;
          s:= (s mod 3600)mod 60;
          writeln('E a diferença entre os dois é de: ');
          writeln(hr,' : ',min,' : ',s);
        end;
      end;
    
  //==============================principal===================================  
    {program principal}
    var
    hr,min,s,d1,d2:integer;
    Begin
      {chama funçao}
      writeln('Informe a hora o minuto e os segundos: ');
      readln(hr,min,s);
      writeln('Segundos: ',seg(hr,min,s,d1));
      {chama a procedimento}
      writeln('Informe a hora o minuto e os segundos: ');
      readln(hr,min,s);
      hms(hr,min,s,d2);
      {chama a diferença}
      dife(d1,d2);
    End.