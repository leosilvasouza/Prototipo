Program Signos;
        uses wincrt;
        var
           vBack, DiaNasc, MesNasc  : longint;
           vResp,vSigno : string;
           vErro, vExibido : boolean;

Begin
     vResp:='S';
     Repeat

                    {S� COME�AR� O LOOPING PRINCIPAL SE A RESPOSTA FOR SIM}
           if (vResp='S')or(vResp='s')then
           Begin {5.001           In�cio para a Condi��o da Resposta CASO for positiva}

     Begin  {1.00         Begin do Repeat - LOOPING GERAL}
     while (vBack=0)do
         Begin          {1.01      begin do  while para condi��o vBack caso o usu�rio digite um valor inv�lido}
         if (vExibido=true)then
         begin {01}
         vExibido:=false;
         clrscr;
         end;  {01}
         writeln('');
         write('Que dia voc� nasceu? ');
         Read(DiaNasc);
         write('E qual foi o m�s? ');
         Read(MesNasc);

         if (DiaNasc>31)and(MesNasc=1)then
         Begin {02}
         vErro:=true;
         clrscr;
         writeln('');
         writeln('Janeiro tem 31 dias. Digite um valor v�lido.');
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
         writeln('Fevereiro tem no m�xino 29 dias. Digite um valor v�lido.');
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
            writeln('Mar�o tem apenas 31 dias. Digite um valor v�lido.');
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
               writeln('Abril tem apenas 30 dias. Digite um valor v�lido.');
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
                  writeln('Maio tem apenas 31 dias. Digite um valor v�lido.');
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
                     writeln('Junho tem apenas 30 dias. Digite um valor v�lido.');
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
                        writeln('Julho tem apenas 31 dias. Digite um valor v�lido.');
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
                           writeln('Agosto tem apenas 31 dias. Digite um valor v�lido.');
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
                              writeln('Setembro tem apenas 30 dias. Digite um valor v�lido.');
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
                                 writeln('Outubro tem apenas 31 dias. Digite um valor v�lido.');
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
                                    writeln('Novembro tem apenas 30 dias. Digite um valor v�lido.');
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
                                       writeln('Dezembro tem apenas 31 dias. Digite um valor v�lido.');
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
                  writeln('O M�s � entre 1 � 12. Tente novamente.');
                  vBack:=0;
                  end;    {26}
         end;   {1.01      End do Begin do While para condi��o vBack}

     end; {1.00        End do Begin LOOPING GERAL}

         {*/*/*/*/*/*/*/ 2� Etapa - Classifica��o dos signos \*\*\*\*\*\*\*\*\*\*}


   {A SEGUNDA EPATA S� SER� EXIBIDA CASO A CONDI��O DE ERRO SEJA FALSA, CASO CONTR�RIO
                                                    O USU�RIO FICAR� NO LOOPING ACIMA
                                          AT� O PROGRAMA RECEBER UM VALOR V�LIDO.}

 if (DiaNasc>20)and(MesNasc=3)and(vErro=false)then
    Begin {27}
    vSigno:='�ries';
    writeln('');
    Writeln('O seu signo � ',vSigno,'.');
    end;  {27}
 if (DiaNasc<21)and(MesNasc=4)and(vErro=false)then
    Begin {28}
    vSigno:='�ries';
    writeln('');
    Writeln('O seu signo � ',vSigno,'.');
    end;  {28}
    if (DiaNasc>20)and(MesNasc=4)and(vErro=false)then
        Begin  {29}
        vSigno:='Touro';
        writeln('');
        Writeln('O seu signo � ',vSigno,'.');
        end;   {29}
    if (DiaNasc<21)and(MesNasc=5)and(vErro=false)Then
        Begin  {30}
        vSigno:='Touro';
        writeln('');
        Writeln('O seu signo � ',vSigno,'.');
        end;   {30}
        if (DiaNasc>20)and(MesNasc=5)and(vErro=false)then
            Begin  {31}
            vSigno:='G�meos';
            writeln('');
            Writeln('O seu signo � ',vSigno,'.');
            end;   {31}
        if (DiaNasc<21)and(MesNasc=6)and(vErro=false)then
            Begin  {32}
            vSigno:='G�meos';
            writeln('');
            Writeln('O seu signo � ',vSigno,'.');
            end;   {32}

 if (DiaNasc>20)and(MesNasc=6)and(vErro=false)then
    Begin   {33}
    vSigno:='C�ncer';
    writeln('');
    Writeln('O seu signo � ',vSigno,'.');
    end;    {33}
 if (DiaNasc<22)and(MesNasc=7)and(vErro=false)then
    Begin   {34}
    vSigno:='C�ncer';
    writeln('');
    Writeln('O seu signo � ',vSigno,'.');
    end;    {34}
    if (DiaNasc>21)and(MesNasc=7)and(vErro=false)then
       Begin   {35}
       vSigno:='Le�o';
       writeln('');
       Writeln('O seu signo � ',vSigno,'.');
       end;    {35}
    if (DiaNasc<23)and(MesNasc=8)and(vErro=false)then
       Begin  {36}
       vSigno:='Le�o';
       writeln('');
       Writeln('O seu signo � ',vSigno,'.');
       end;   {36}
       if (DiaNasc>22)and(MesNasc=8)and(vErro=false)then
          Begin {37}
          vSigno:='Virgem';
          writeln('');
          Writeln('O seu signo � ',vSigno,'.');
          end;   {37}
       if (DiaNasc<23)and(MesNasc=9)and(vErro=false)then
          Begin  {38}
          vSigno:='Virgem';
          writeln('');
          Writeln('O seu signo � ',vSigno,'.');
          end;   {38}

 if (DiaNasc>22)and(MesNasc=9)and(vErro=false)then
    Begin {39}
    vSigno:='Libra';
    writeln('');
    Writeln('O seu signo � ',vSigno,'.');
    end;  {39}
 if (Dianasc<23)and(MesNasc=10)and(vErro=false)then
    Begin {40}
    vSigno:='Libra';
    writeln('');
    Writeln('O seu signo � ',vSigno,'.');
    end;  {40}
    if (DiaNasc>22)and(MesNasc=10)and(vErro=false)then
       Begin  {41}
       vSigno:='Escorpi�o';
       writeln('');
       Writeln('O seu signo � ',vSigno,'.');
       end;   {41}
    if (DiaNasc<22)and(MesNasc=11)and(vErro=false)then
       Begin  {42}
       vSigno:='Escorpi�o';
       writeln('');
       Writeln('O seu signo � ',vSigno,'.');
       end;   {42}
       if (DiaNasc>21)and(MesNasc=11)and(vErro=false)then
          Begin  {43}
          vSigno:='Sagit�rio';
          writeln('');
          Writeln('O seu signo � ',vSigno,'.');
          end;   {43}
       if (DiaNasc<22)and(MesNasc=12)and(vErro=false)then
          Begin  {44}
          vSigno:='Sagit�rio';
          writeln('');
          Writeln('O seu signo � ',vSigno,'.');
          end;   {44}

 if (DiaNasc>21)and(MesNasc=12)and(vErro=false)then
    Begin    {45}
    vSigno:='Capric�rnio';
    writeln('');
    Writeln('O seu signo � ',vSigno,'.');
    end;     {45}
 if (DiaNasc<21)and(MesNasc=1)and(vErro=false)then
    Begin    {46}
    vSigno:='Capric�rnio';
    writeln('');
    Writeln('O seu signo � ',vSigno,'.');
    end;     {46}
    if (DiaNasc>20)and(MesNasc=1)and(vErro=false)then
       Begin  {47}
       vSigno:='Aqu�rio';
       writeln('');
       Writeln('O seu signo � ',vSigno,'.');
       end;   {47}
    if (DiaNasc<20)and(MesNasc=2)and(vErro=false)then
       Begin  {48}
       vSigno:='Aqu�rio';
       writeln('');
       Writeln('O seu signo � ',vSigno,'.');
       end;   {48}
       if (DiaNasc>19)and(MesNasc=2)and(vErro=false)then
          Begin   {49}
          vSigno:='Peixes';
          writeln('');
          Writeln('O seu signo � ',vSigno,'.');
          end;    {49}
       if (DiaNasc<21)and(MesNasc=3)and(vErro=false)then
          Begin   {50}
          vSigno:='Peixes';
          writeln('');
          Writeln('O seu signo � ',vSigno,'.');
          end;    {50}
          {############################ 3� Etapa - Caracter�stica dos signos #####################}
 if (vSigno='�ries') and (vErro=false)then
    Begin  {51}
    writeln('---------------------------------------------------------------------');
    writeln('O signo ',vSigno,' � o 1� na casa dos Zood�acos e 3� signo do ano.');
    writeln('');
    writeln('Voc� � uma pessoa impulsiva, ciumenta, precisa mudar essa sua personalidade.');
    vExibido:=true;
    writeln('');
    end;   {41}
        if (vSigno='Touro') and (vErro=false)then
        Begin  {52}
        writeln('---------------------------------------------------------------------');
        writeln('O signo ',vSigno,' � o 2� na casa dos Zood�acos e 4� signo do ano.');
        writeln('');
        writeln('A sua simpatia � contagiante, mas cuidado com as suas teimosias.');
        vExibido:=true;
        writeln('');
        end;   {52}
            if (vSigno='G�meos') and (vErro=false)then
            Begin   {53}
            writeln('---------------------------------------------------------------------');
            writeln('O signo ',vSigno,' � o 3� na casa dos Zood�acos e 5� signo do ano.');
            writeln('');
            writeln('Voc� � como um passarinho gosta da liberdade e do n�o compromisso.');
            vExibido:=true;
            writeln('');
            end;    {53}

if (vSigno='C�ncer') and (vErro=false)then
   Begin  {54}
   writeln('---------------------------------------------------------------------');
   writeln('O signo ', vSigno,' � o 4� na casa dos Zood�acos e 6� signo do ano.');
   writeln('');
   writeln('O seu carinho � importante nos dias de hoje, apesar de ser dif�cil tentar da  a-ten��o a todos a sua volta.');
   vExibido:=true;
   writeln('');
   end;   {54}
       if (vSigno='Le�o') and (vErro=false)then
       Begin   {55}
       writeln('---------------------------------------------------------------------');
       writeln('O signo ',vSigno,' � o 5� na casa dos Zood�acos e 7� signo do ano.');
       writeln('');
       writeln('Voc� tem muita alto-estima, o que te estraga � o seu orgulho.');
       vExibido:=true;
       writeln('');
       end;    {55}
           if (vSigno='Virgem') and (vErro=false)then
           Begin  {56}
           writeln('---------------------------------------------------------------------');
           writeln('O signo ',vSigno,' � o 6� na casa dos Zood�acos e 8� signo do ano.');
           writeln('');
           writeln('Voc� � uma pessoa agitada e impaciente, n�o gosta de esperar.');
           vExibido:=true;
           writeln('');
           end;   {56}

if (vSigno='Libra') and (vErro=false)then
   Begin  {57}
   writeln('---------------------------------------------------------------------');
   writeln('O signo ', vSigno,' � o 7� na casa dos Zood�acos e 9� signo do ano.');
   writeln('');
   writeln('O seu equil�brio na vida faz desejar cada vez mais as coisas, tornando-a ambici-osa.');
   vExibido:=true;
   writeln('');
   end;   {57}
       if (vSigno='Escorpi�o') and (vErro=false)then
       Begin   {58}
       writeln('---------------------------------------------------------------------');
       writeln('O signo ', vSigno,' � o 8� na casa dos Zood�acos e 10� signo do ano.');
       writeln('');
       writeln('Voc� � sossegado, tanto que tem sempre interesse de proteger o que � seu.');
       vExibido:=true;
       writeln('');
       end;   {58}
           if (vSigno='Sagit�rio') and (vErro=false)then
           Begin  {59}
           writeln('---------------------------------------------------------------------');
           writeln('O signo ', vSigno,' � o 9� na casa dos Zood�acos e 11� signo do ano.');
           writeln('');
           writeln('Gosta de ser o centro das aten��es e prisa muito a sua liberdade em tudo.');
           vExibido:=true;
           writeln('');
           end;   {59}

if (vSigno='Capric�rnio') and (vErro=false)then
   Begin  {60}
   writeln('---------------------------------------------------------------------');
   writeln('O signo ', vSigno,' � o 10� na casa dos Zood�acos e 12� signo do ano.');
   writeln('');
   writeln('Voc� possui uma imagina��o v�rtil e possui dificuldades para se expressar.');
   vExibido:=true;
   writeln('');
   end;   {60}
       if (vSigno='Aqu�rio') and (vErro=false)then
       Begin   {61}
       writeln('---------------------------------------------------------------------');
       writeln('O signo ', vSigno,' � o 11� na casa dos Zood�acos e 1� signo do ano.');
       writeln('');
       writeln('Voc� � muito desligado nas coisas a sua volta e se d� muito bem com pessoas que tenha equil�brio nas coisas.');
       vExibido:=true;
       writeln('');
       end;    {61}
           if (vSigno='Peixes') and (vErro=false)then
           Begin   {62}
           writeln('---------------------------------------------------------------------');
           writeln('O signo ', vSigno,' � o 12� na casa dos Zood�acos e 2� signo do ano.');
           writeln('');
           writeln('Seu romantismo � o que te chama a aten��o e sua alegria contagia e incomoda a alguns.');
           vExibido:=true;
           writeln('');
           end;    {62}
           end; {5.001    End do Begin ap�s Condi��o para Resposta receber SIM}

           if (vBack=1)then    {Se o vBack tiver o valor 1 SIGNIFICA QUE O USU�RIO DIGITOU UM VALOR V�LIDO
                                                                     e o programa ir� exibir... }
           writeln('Deseja continuar? {S ou N}');             {...a pergunta ao lado e em seguida...}
           readln(vResp);                                {...o Prog. ir� receber a resposta}

           vBack:=0;

           Until(vResp='N')or(vResp='n');              {AT� O PROG. RECEBER A RESPOSTA NEGATIVA ELE FAR� TUDO NOVAMENTE...}
           donewincrt;            {FECHA A JANELA}                                       {...CASO DIGITE OUTRO VALOR DIFE-}
End.                                                                                     {RENTE IR� FICAR ESPERANDO OU S OU N.}