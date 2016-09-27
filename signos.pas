Program Signos;
        uses wincrt;
        var
           vBack, DiaNasc, MesNasc  : longint;
           vResp,vSigno : string;
           vErro, vExibido : boolean;

Begin
     vResp:='S';
     Repeat

                    {SÓ COMEÇARÁ O LOOPING PRINCIPAL SE A RESPOSTA FOR SIM}
           if (vResp='S')or(vResp='s')then
           Begin {5.001           Início para a Condição da Resposta CASO for positiva}

     Begin  {1.00         Begin do Repeat - LOOPING GERAL}
     while (vBack=0)do
         Begin          {1.01      begin do  while para condição vBack caso o usuário digite um valor inválido}
         if (vExibido=true)then
         begin {01}
         vExibido:=false;
         clrscr;
         end;  {01}
         writeln('');
         write('Que dia você nasceu? ');
         Read(DiaNasc);
         write('E qual foi o mês? ');
         Read(MesNasc);

         if (DiaNasc>31)and(MesNasc=1)then
         Begin {02}
         vErro:=true;
         clrscr;
         writeln('');
         writeln('Janeiro tem 31 dias. Digite um valor válido.');
         vBack:=0;
         end; {02}
            if (DiaNasc<32)and(MesNasc=1)then
            Begin {03}
            vBack:=1;
            vErro:=false;
            end;  {03}


         if(DiaNasc>29)and(MesNasc=2)then
         Begin  {04}
         vErro:=true;
         clrscr;
         writeln('');
         writeln('Fevereiro tem no máxino 29 dias. Digite um valor válido.');
         vBack:=0;
         end;   {04}
            if (DiaNasc<30)and(MesNasc=2)then
            Begin  {05}
            vBack:=1;
            vErro:=false;
            end;   {05}

         if (DiaNasc>31)and(MesNasc=3)then
            Begin  {06}
            vErro:=true;
            clrscr;
            writeln('');
            writeln('Março tem apenas 31 dias. Digite um valor válido.');
            vBack:=0;
            end;   {06}
               if (DiaNasc<32)and(MesNasc=3)then
               Begin  {07}
               vBack:=1;
               vErro:=false;
               end;   {07}

            if (DiaNasc>30)and(MesNasc=4)then
               Begin  {08}
               vErro:=true;
               clrscr;
               writeln('');
               writeln('Abril tem apenas 30 dias. Digite um valor válido.');
               vBack:=0;
               end;   {08}
                  if (DiaNasc<31)and(MesNasc=4)then
                  Begin  {09}
                  vBack:=1;
                  vErro:=false;
                  end;   {09}

               if (DiaNasc>31)and(MesNasc=5)then
                  Begin  {10}
                  vErro:=true;
                  clrscr;
                  writeln('');
                  writeln('Maio tem apenas 31 dias. Digite um valor válido.');
                  vBack:=0;
                  end;   {10}
                     if (DiaNasc<32)and(MesNasc=5)then
                     Begin  {11}
                     vBack:=1;
                     vErro:=false;
                     end; {11}

                  if (DiaNasc>30)and(MesNasc=6)then
                     Begin  {12}
                     vErro:=true;
                     clrscr;
                     writeln('');
                     writeln('Junho tem apenas 30 dias. Digite um valor válido.');
                     vBack:=0;
                     end;   {12}
                        if (DiaNasc<31)and(MesNasc=6)then
                        Begin  {13}
                        vBack:=1;
                        vErro:=false;
                        end;   {13}

                     if (DiaNasc>31)and(MesNasc=7)then
                        Begin  {14}
                        vErro:=true;
                        clrscr;
                        writeln('');
                        writeln('Julho tem apenas 31 dias. Digite um valor válido.');
                        vBack:=0;
                        end;   {14}
                           if (DiaNasc<32)and(MesNasc=7)then
                           Begin  {15}
                           vBack:=1;
                           vErro:=false;
                           end;   {15}

                        if (DiaNasc>31)and(MesNasc=8)then
                           Begin   {16}
                           vErro:=true;
                           clrscr;
                           writeln('');
                           writeln('Agosto tem apenas 31 dias. Digite um valor válido.');
                           vBack:=0;
                           end;    {16}
                              if (DiaNasc<32)and(MesNasc=8)then
                              Begin  {17}
                              vBack:=1;
                              vErro:=false;
                              end;   {17}

                           if (DiaNasc>30)and(MesNasc=9)then
                              Begin  {18}
                              vErro:=true;
                              clrscr;
                              writeln('');
                              writeln('Setembro tem apenas 30 dias. Digite um valor válido.');
                              vBack:=0;
                              end;   {18}
                                 if (DiaNasc<31)and(MesNasc=9)then
                                 Begin  {19}
                                 vBack:=1;
                                 vErro:=false;
                                 end;   {19}

                              if (DiaNasc>31)and(MesNasc=10)then
                                 Begin  {20}
                                 vErro:=true;
                                 clrscr;
                                 writeln('');
                                 writeln('Outubro tem apenas 31 dias. Digite um valor válido.');
                                 vBack:=0;
                                 end;   {20}
                                    if (DiaNasc<32)and(MesNasc=10)then
                                    Begin  {21}
                                    vBack:=1;
                                    vErro:=false;
                                    end;   {21}

                                 if (DiaNasc>30)and(MesNasc=11)then
                                    Begin  {22}
                                    vErro:=true;
                                    clrscr;
                                    writeln('');
                                    writeln('Novembro tem apenas 30 dias. Digite um valor válido.');
                                    vBack:=0;
                                    end;   {22}
                                       if (DiaNasc<31)and(MesNasc=11)then
                                       Begin  {23}
                                       vBack:=1;
                                       vErro:=false;
                                       end;   {23}

                                    if (DiaNasc>31)and(MesNasc=12)then
                                       Begin  {24}
                                       vErro:=true;
                                       clrscr;
                                       writeln('');
                                       writeln('Dezembro tem apenas 31 dias. Digite um valor válido.');
                                       vBack:=0;
                                       end;   {24}
                                          if (DiaNasc<32)and(MesNasc=12)then
                                          Begin  {25}
                                          vBack:=1;
                                          vErro:=false;
                                          end;   {25}
                  if (MesNasc>12)then
                  begin   {26}
                  clrscr;
                  writeln('O Mês é entre 1 à 12. Tente novamente.');
                  vBack:=0;
                  end;    {26}
         end;   {1.01      End do Begin do While para condição vBack}

     end; {1.00        End do Begin LOOPING GERAL}

         {*/*/*/*/*/*/*/ 2ª Etapa - Classificação dos signos \*\*\*\*\*\*\*\*\*\*}


   {A SEGUNDA EPATA SÓ SERÁ EXIBIDA CASO A CONDIÇÃO DE ERRO SEJA FALSA, CASO CONTRÁRIO
                                                    O USUÁRIO FICARÁ NO LOOPING ACIMA
                                          ATÉ O PROGRAMA RECEBER UM VALOR VÁLIDO.}

 if (DiaNasc>20)and(MesNasc=3)and(vErro=false)then
    Begin {27}
    vSigno:='Áries';
    writeln('');
    Writeln('O seu signo é ',vSigno,'.');
    end;  {27}
 if (DiaNasc<21)and(MesNasc=4)and(vErro=false)then
    Begin {28}
    vSigno:='Áries';
    writeln('');
    Writeln('O seu signo é ',vSigno,'.');
    end;  {28}
    if (DiaNasc>20)and(MesNasc=4)and(vErro=false)then
        Begin  {29}
        vSigno:='Touro';
        writeln('');
        Writeln('O seu signo é ',vSigno,'.');
        end;   {29}
    if (DiaNasc<21)and(MesNasc=5)and(vErro=false)Then
        Begin  {30}
        vSigno:='Touro';
        writeln('');
        Writeln('O seu signo é ',vSigno,'.');
        end;   {30}
        if (DiaNasc>20)and(MesNasc=5)and(vErro=false)then
            Begin  {31}
            vSigno:='Gêmeos';
            writeln('');
            Writeln('O seu signo é ',vSigno,'.');
            end;   {31}
        if (DiaNasc<21)and(MesNasc=6)and(vErro=false)then
            Begin  {32}
            vSigno:='Gêmeos';
            writeln('');
            Writeln('O seu signo é ',vSigno,'.');
            end;   {32}

 if (DiaNasc>20)and(MesNasc=6)and(vErro=false)then
    Begin   {33}
    vSigno:='Câncer';
    writeln('');
    Writeln('O seu signo é ',vSigno,'.');
    end;    {33}
 if (DiaNasc<22)and(MesNasc=7)and(vErro=false)then
    Begin   {34}
    vSigno:='Câncer';
    writeln('');
    Writeln('O seu signo é ',vSigno,'.');
    end;    {34}
    if (DiaNasc>21)and(MesNasc=7)and(vErro=false)then
       Begin   {35}
       vSigno:='Leão';
       writeln('');
       Writeln('O seu signo é ',vSigno,'.');
       end;    {35}
    if (DiaNasc<23)and(MesNasc=8)and(vErro=false)then
       Begin  {36}
       vSigno:='Leão';
       writeln('');
       Writeln('O seu signo é ',vSigno,'.');
       end;   {36}
       if (DiaNasc>22)and(MesNasc=8)and(vErro=false)then
          Begin {37}
          vSigno:='Virgem';
          writeln('');
          Writeln('O seu signo é ',vSigno,'.');
          end;   {37}
       if (DiaNasc<23)and(MesNasc=9)and(vErro=false)then
          Begin  {38}
          vSigno:='Virgem';
          writeln('');
          Writeln('O seu signo é ',vSigno,'.');
          end;   {38}

 if (DiaNasc>22)and(MesNasc=9)and(vErro=false)then
    Begin {39}
    vSigno:='Libra';
    writeln('');
    Writeln('O seu signo é ',vSigno,'.');
    end;  {39}
 if (Dianasc<23)and(MesNasc=10)and(vErro=false)then
    Begin {40}
    vSigno:='Libra';
    writeln('');
    Writeln('O seu signo é ',vSigno,'.');
    end;  {40}
    if (DiaNasc>22)and(MesNasc=10)and(vErro=false)then
       Begin  {41}
       vSigno:='Escorpião';
       writeln('');
       Writeln('O seu signo é ',vSigno,'.');
       end;   {41}
    if (DiaNasc<22)and(MesNasc=11)and(vErro=false)then
       Begin  {42}
       vSigno:='Escorpião';
       writeln('');
       Writeln('O seu signo é ',vSigno,'.');
       end;   {42}
       if (DiaNasc>21)and(MesNasc=11)and(vErro=false)then
          Begin  {43}
          vSigno:='Sagitário';
          writeln('');
          Writeln('O seu signo é ',vSigno,'.');
          end;   {43}
       if (DiaNasc<22)and(MesNasc=12)and(vErro=false)then
          Begin  {44}
          vSigno:='Sagitário';
          writeln('');
          Writeln('O seu signo é ',vSigno,'.');
          end;   {44}

 if (DiaNasc>21)and(MesNasc=12)and(vErro=false)then
    Begin    {45}
    vSigno:='Capricórnio';
    writeln('');
    Writeln('O seu signo é ',vSigno,'.');
    end;     {45}
 if (DiaNasc<21)and(MesNasc=1)and(vErro=false)then
    Begin    {46}
    vSigno:='Capricórnio';
    writeln('');
    Writeln('O seu signo é ',vSigno,'.');
    end;     {46}
    if (DiaNasc>20)and(MesNasc=1)and(vErro=false)then
       Begin  {47}
       vSigno:='Aquário';
       writeln('');
       Writeln('O seu signo é ',vSigno,'.');
       end;   {47}
    if (DiaNasc<20)and(MesNasc=2)and(vErro=false)then
       Begin  {48}
       vSigno:='Aquário';
       writeln('');
       Writeln('O seu signo é ',vSigno,'.');
       end;   {48}
       if (DiaNasc>19)and(MesNasc=2)and(vErro=false)then
          Begin   {49}
          vSigno:='Peixes';
          writeln('');
          Writeln('O seu signo é ',vSigno,'.');
          end;    {49}
       if (DiaNasc<21)and(MesNasc=3)and(vErro=false)then
          Begin   {50}
          vSigno:='Peixes';
          writeln('');
          Writeln('O seu signo é ',vSigno,'.');
          end;    {50}
          {############################ 3ª Etapa - Característica dos signos #####################}
 if (vSigno='Áries') and (vErro=false)then
    Begin  {51}
    writeln('---------------------------------------------------------------------');
    writeln('O signo ',vSigno,' é o 1º na casa dos Zoodíacos e 3º signo do ano.');
    writeln('');
    writeln('Você é uma pessoa impulsiva, ciumenta, precisa mudar essa sua personalidade.');
    vExibido:=true;
    writeln('');
    end;   {41}
        if (vSigno='Touro') and (vErro=false)then
        Begin  {52}
        writeln('---------------------------------------------------------------------');
        writeln('O signo ',vSigno,' é o 2º na casa dos Zoodíacos e 4º signo do ano.');
        writeln('');
        writeln('A sua simpatia é contagiante, mas cuidado com as suas teimosias.');
        vExibido:=true;
        writeln('');
        end;   {52}
            if (vSigno='Gêmeos') and (vErro=false)then
            Begin   {53}
            writeln('---------------------------------------------------------------------');
            writeln('O signo ',vSigno,' é o 3º na casa dos Zoodíacos e 5º signo do ano.');
            writeln('');
            writeln('Você é como um passarinho gosta da liberdade e do não compromisso.');
            vExibido:=true;
            writeln('');
            end;    {53}

if (vSigno='Câncer') and (vErro=false)then
   Begin  {54}
   writeln('---------------------------------------------------------------------');
   writeln('O signo ', vSigno,' é o 4º na casa dos Zoodíacos e 6º signo do ano.');
   writeln('');
   writeln('O seu carinho é importante nos dias de hoje, apesar de ser difícil tentar da  atenção a todos a sua volta.');
   vExibido:=true;
   writeln('');
   end;   {54}
       if (vSigno='Leão') and (vErro=false)then
       Begin   {55}
       writeln('---------------------------------------------------------------------');
       writeln('O signo ',vSigno,' é o 5º na casa dos Zoodíacos e 7º signo do ano.');
       writeln('');
       writeln('Você tem muita alto-estima, o que te estraga é o seu orgulho.');
       vExibido:=true;
       writeln('');
       end;    {55}
           if (vSigno='Virgem') and (vErro=false)then
           Begin  {56}
           writeln('---------------------------------------------------------------------');
           writeln('O signo ',vSigno,' é o 6º na casa dos Zoodíacos e 8º signo do ano.');
           writeln('');
           writeln('Você é uma pessoa agitada e impaciente, não gosta de esperar.');
           vExibido:=true;
           writeln('');
           end;   {56}

if (vSigno='Libra') and (vErro=false)then
   Begin  {57}
   writeln('---------------------------------------------------------------------');
   writeln('O signo ', vSigno,' é o 7º na casa dos Zoodíacos e 9º signo do ano.');
   writeln('');
   writeln('O seu equilíbrio na vida faz desejar cada vez mais as coisas, tornando-a ambiciosa.');
   vExibido:=true;
   writeln('');
   end;   {57}
       if (vSigno='Escorpião') and (vErro=false)then
       Begin   {58}
       writeln('---------------------------------------------------------------------');
       writeln('O signo ', vSigno,' é o 8º na casa dos Zoodíacos e 10º signo do ano.');
       writeln('');
       writeln('Você é sossegado, tanto que tem sempre interesse de proteger o que é seu.');
       vExibido:=true;
       writeln('');
       end;   {58}
           if (vSigno='Sagitário') and (vErro=false)then
           Begin  {59}
           writeln('---------------------------------------------------------------------');
           writeln('O signo ', vSigno,' é o 9º na casa dos Zoodíacos e 11º signo do ano.');
           writeln('');
           writeln('Gosta de ser o centro das atenções e prisa muito a sua liberdade em tudo.');
           vExibido:=true;
           writeln('');
           end;   {59}

if (vSigno='Capricórnio') and (vErro=false)then
   Begin  {60}
   writeln('---------------------------------------------------------------------');
   writeln('O signo ', vSigno,' é o 10º na casa dos Zoodíacos e 12º signo do ano.');
   writeln('');
   writeln('Você possui uma imaginação fertil e possui dificuldades para se expressar.');
   vExibido:=true;
   writeln('');
   end;   {60}
       if (vSigno='Aquário') and (vErro=false)then
       Begin   {61}
       writeln('---------------------------------------------------------------------');
       writeln('O signo ', vSigno,' é o 11º na casa dos Zoodíacos e 1º signo do ano.');
       writeln('');
       writeln('Você é muito desligado nas coisas a sua volta e se dá muito bem com pessoas que tenha equilíbrio nas coisas.');
       vExibido:=true;
       writeln('');
       end;    {61}
           if (vSigno='Peixes') and (vErro=false)then
           Begin   {62}
           writeln('---------------------------------------------------------------------');
           writeln('O signo ', vSigno,' é o 12º na casa dos Zoodíacos e 2º signo do ano.');
           writeln('');
           writeln('Seu romantismo é o que te chama a atenção e sua alegria contagia e incomoda a alguns. Larga de ser bobo demais.');
           vExibido:=true;
           writeln('');
           end;    {62}
           end; {5.001    End do Begin após Condição para Resposta receber SIM}

           if (vBack=1)then    {Se o vBack tiver o valor 1 SIGNIFICA QUE O USUÁRIO DIGITOU UM VALOR VÁLIDO
                                                                     e o programa irá exibir... }
           writeln('Deseja continuar? {S ou N}');             {...a pergunta ao lado e em seguida...}
           readln(vResp);                                {...o Prog. irá receber a resposta}

           vBack:=0;

           Until(vResp='N')or(vResp='n');              {ATÉ O PROG. RECEBER A RESPOSTA NEGATIVA ELE FARÁ TUDO NOVAMENTE...}
           donewincrt;            {FECHA A JANELA}                                       {...CASO DIGITE OUTRO VALOR DIFE-}
End.                                                                                     {RENTE IRÁ FICAR ESPERANDO OU S OU N.}
