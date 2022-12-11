 program calcul_moyenne;
   Uses crt;
   Var S,i,N: integer;
           M:real;
    BEGIN
                 clrscr;

                        i:=1;

                        writeln('+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ ');
                        writeln('++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++');
                        writeln(' Bienvenue sur notre page calcul de moyenne ');
                        writeln('  Note bien, Pour calculer appuyez sur 0  et valider  ');
                        writeln( '   taper une valeur non nulle pour la premiere note ');
                        Read(N);
                        S:=N;

                        while(N<>0) do
                                   begin
                                        i:=i+1;
                                        writeln(' taper la premiere note ',i);
                                        Read(N);
                                        S:= S + N;
                                        M:=S/i;
                                        writeln('    la somme  est   :   ',S);
                                        writeln('         La moyenne cummulee finale est   :  ',M:5:2);
                                        writeln('++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++');
                                 end;

                        readln();
     END.
